.class Lcom/bytedance/pangle/service/d/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/service/d/d;->bindService(Landroid/content/Intent;Lcom/bytedance/pangle/m;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Intent;

.field final synthetic j:Lcom/bytedance/pangle/m;

.field final synthetic nc:Lcom/bytedance/pangle/service/d/d;

.field final synthetic pl:I

.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/service/d/d;Landroid/content/Intent;Lcom/bytedance/pangle/m;ILjava/lang/String;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/bytedance/pangle/service/d/d$4;->nc:Lcom/bytedance/pangle/service/d/d;

    iput-object p2, p0, Lcom/bytedance/pangle/service/d/d$4;->d:Landroid/content/Intent;

    iput-object p3, p0, Lcom/bytedance/pangle/service/d/d$4;->j:Lcom/bytedance/pangle/m;

    iput p4, p0, Lcom/bytedance/pangle/service/d/d$4;->pl:I

    iput-object p5, p0, Lcom/bytedance/pangle/service/d/d$4;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/service/d/d$4;->nc:Lcom/bytedance/pangle/service/d/d;

    iget-object v1, p0, Lcom/bytedance/pangle/service/d/d$4;->d:Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/pangle/service/d/d$4;->j:Lcom/bytedance/pangle/m;

    iget v3, p0, Lcom/bytedance/pangle/service/d/d$4;->pl:I

    iget-object v4, p0, Lcom/bytedance/pangle/service/d/d$4;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/pangle/service/d/d;->d(Lcom/bytedance/pangle/service/d/d;Landroid/content/Intent;Lcom/bytedance/pangle/m;ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Zeus/service_pangle"

    const-string v2, "bindService failed"

    .line 300
    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
