.class Lcom/bytedance/pangle/service/client/ServiceManagerNative$1;
.super Lcom/bytedance/pangle/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/service/client/ServiceManagerNative;->bindServiceNative(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/ServiceConnection;

.field final synthetic j:Lcom/bytedance/pangle/service/client/ServiceManagerNative;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/service/client/ServiceManagerNative;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative$1;->j:Lcom/bytedance/pangle/service/client/ServiceManagerNative;

    iput-object p2, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative$1;->d:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Lcom/bytedance/pangle/m$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative$1;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public d(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative$1;->d:Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method
