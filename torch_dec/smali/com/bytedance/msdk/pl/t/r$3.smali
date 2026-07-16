.class Lcom/bytedance/msdk/pl/t/r$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/r;->pl(Lcom/bytedance/msdk/api/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/api/d;

.field final synthetic j:Lcom/bytedance/msdk/pl/t/r;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/r;Lcom/bytedance/msdk/api/d;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/r$3;->j:Lcom/bytedance/msdk/pl/t/r;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/r$3;->d:Lcom/bytedance/msdk/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r$3;->j:Lcom/bytedance/msdk/pl/t/r;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/r;->d(Lcom/bytedance/msdk/pl/t/r;)Lcom/bytedance/msdk/api/t/d/oh/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r$3;->j:Lcom/bytedance/msdk/pl/t/r;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/r;->d(Lcom/bytedance/msdk/pl/t/r;)Lcom/bytedance/msdk/api/t/d/oh/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/r$3;->d:Lcom/bytedance/msdk/api/d;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/t/d/oh/j;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_0
    return-void
.end method
