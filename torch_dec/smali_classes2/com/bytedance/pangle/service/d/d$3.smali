.class Lcom/bytedance/pangle/service/d/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/service/d/d;->stopService(Landroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Intent;

.field final synthetic j:Lcom/bytedance/pangle/service/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/service/d/d;Landroid/content/Intent;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bytedance/pangle/service/d/d$3;->j:Lcom/bytedance/pangle/service/d/d;

    iput-object p2, p0, Lcom/bytedance/pangle/service/d/d$3;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 238
    invoke-static {}, Lcom/bytedance/pangle/service/d/d;->j()Lcom/bytedance/pangle/service/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/service/d/d$3;->d:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/service/d/d;->d(Landroid/content/ComponentName;)Z

    return-void
.end method
