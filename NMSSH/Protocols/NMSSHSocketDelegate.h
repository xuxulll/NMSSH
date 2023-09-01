#import "NMSSH.h"

struct NMSSHSocket {
    libssh2_socket_t sock;
};
typedef struct NMSSHSocket NMSSHSocket;

@class NMSSHChannel;

/**
 Protocol for registering to receive messages from an active NMSSHChannel.
 */
@protocol NMSSHSocketDelegate <NSObject>

@optional

/**
 Called when a channel read new error on the socket.

 @param channel The channel that read the error
 @param error The error that the channel has read
 */
- (void)socketDidClose:(NMSSHSocket)socket;

@end
