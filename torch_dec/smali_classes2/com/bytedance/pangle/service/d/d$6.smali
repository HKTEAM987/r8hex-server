.class Lcom/bytedance/pangle/service/d/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/service/d/d;->unbindService(Lcom/bytedance/pangle/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/pangle/m;

.field final synthetic j:Lcom/bytedance/pangle/service/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/service/d/d;Lcom/bytedance/pangle/m;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/bytedance/pangle/service/d/d$6;->j:Lcom/bytedance/pangle/service/d/d;

    iput-object p2, p0, Lcom/bytedance/pangle/service/d/d$6;->d:Lcom/bytedance/pangle/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/bytedance/pangle/service/d/d$6;->j:Lcom/bytedance/pangle/service/d/d;

    iget-object v1, p0, Lcom/bytedance/pangle/service/d/d$6;->d:Lcom/bytedance/pangle/m;

    invoke-static {v0, v1}, Lcom/bytedance/pangle/service/d/d;->d(Lcom/bytedance/pangle/service/d/d;Lcom/bytedance/pangle/m;)V

    return-void
.end method
