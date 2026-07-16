.class Lcom/bytedance/msdk/pl/d/d/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/pl/d/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/d/d/t;->os()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/d/d/t;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/d/d/t;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/bytedance/msdk/pl/d/d/t$2;->d:Lcom/bytedance/msdk/pl/d/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/d/t$2;->d:Lcom/bytedance/msdk/pl/d/d/t;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/d/d/t;->qf()Lcom/bytedance/msdk/api/t/d/pl/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/d/t$2;->d:Lcom/bytedance/msdk/pl/d/d/t;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/d/d/t;->qf()Lcom/bytedance/msdk/api/t/d/pl/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/t/d/pl/j;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
