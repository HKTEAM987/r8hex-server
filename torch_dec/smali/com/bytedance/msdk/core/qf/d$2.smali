.class Lcom/bytedance/msdk/core/qf/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/qf/d;->d(Lcom/bytedance/msdk/core/qf/d$d;Lcom/bytedance/msdk/api/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/core/qf/d$d;

.field final synthetic j:Lcom/bytedance/msdk/api/d;

.field final synthetic pl:Lcom/bytedance/msdk/core/qf/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/qf/d;Lcom/bytedance/msdk/core/qf/d$d;Lcom/bytedance/msdk/api/d;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/bytedance/msdk/core/qf/d$2;->pl:Lcom/bytedance/msdk/core/qf/d;

    iput-object p2, p0, Lcom/bytedance/msdk/core/qf/d$2;->d:Lcom/bytedance/msdk/core/qf/d$d;

    iput-object p3, p0, Lcom/bytedance/msdk/core/qf/d$2;->j:Lcom/bytedance/msdk/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/bytedance/msdk/core/qf/d$2;->d:Lcom/bytedance/msdk/core/qf/d$d;

    if-eqz v0, :cond_0

    .line 611
    iget-object v1, p0, Lcom/bytedance/msdk/core/qf/d$2;->j:Lcom/bytedance/msdk/api/d;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/core/qf/d$d;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_0
    return-void
.end method
