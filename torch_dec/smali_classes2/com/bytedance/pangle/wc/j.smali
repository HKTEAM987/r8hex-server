.class public Lcom/bytedance/pangle/wc/j;
.super Lcom/bytedance/pangle/t$d;


# instance fields
.field private final d:Lcom/bytedance/pangle/ZeusPluginInstallListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/ZeusPluginInstallListener;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/pangle/t$d;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/pangle/wc/j;->d:Lcom/bytedance/pangle/ZeusPluginInstallListener;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/bytedance/pangle/wc/j;->d:Lcom/bytedance/pangle/ZeusPluginInstallListener;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/pangle/ZeusPluginInstallListener;->onPluginInstall(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
