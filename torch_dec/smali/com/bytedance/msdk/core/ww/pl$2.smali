.class Lcom/bytedance/msdk/core/ww/pl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/l/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/ww/pl;->d(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/l/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:J

.field final synthetic nc:Lcom/bytedance/msdk/core/ww/pl;

.field final synthetic pl:Lorg/json/JSONObject;

.field final synthetic t:Z


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/ww/pl;ZJLorg/json/JSONObject;Z)V
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/bytedance/msdk/core/ww/pl$2;->nc:Lcom/bytedance/msdk/core/ww/pl;

    iput-boolean p2, p0, Lcom/bytedance/msdk/core/ww/pl$2;->d:Z

    iput-wide p3, p0, Lcom/bytedance/msdk/core/ww/pl$2;->j:J

    iput-object p5, p0, Lcom/bytedance/msdk/core/ww/pl$2;->pl:Lorg/json/JSONObject;

    iput-boolean p6, p0, Lcom/bytedance/msdk/core/ww/pl$2;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSDK init finish.........hasConfig:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/msdk/core/ww/pl$2;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK_SDK_Init"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/ww/pl$2;->d:Z

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl$2;->nc:Lcom/bytedance/msdk/core/ww/pl;

    invoke-static {v0}, Lcom/bytedance/msdk/core/ww/pl;->ev(Lcom/bytedance/msdk/core/ww/pl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 841
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl$2;->nc:Lcom/bytedance/msdk/core/ww/pl;

    invoke-static {v0}, Lcom/bytedance/msdk/core/ww/pl;->a(Lcom/bytedance/msdk/core/ww/pl;)V

    .line 844
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl$2;->nc:Lcom/bytedance/msdk/core/ww/pl;

    invoke-static {v0}, Lcom/bytedance/msdk/core/ww/pl;->zj(Lcom/bytedance/msdk/core/ww/pl;)Lcom/bytedance/msdk/core/l/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl$2;->nc:Lcom/bytedance/msdk/core/ww/pl;

    invoke-static {v0}, Lcom/bytedance/msdk/core/ww/pl;->zj(Lcom/bytedance/msdk/core/ww/pl;)Lcom/bytedance/msdk/core/l/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/core/l/j;->d()V

    .line 849
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/ww/pl$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/ww/pl$2$1;-><init>(Lcom/bytedance/msdk/core/ww/pl$2;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
