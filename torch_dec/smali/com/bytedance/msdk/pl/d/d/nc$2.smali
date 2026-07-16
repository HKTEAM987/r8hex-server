.class Lcom/bytedance/msdk/pl/d/d/nc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/pl/d/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/d/d/nc;->os()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/d/d/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/d/d/nc;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/bytedance/msdk/pl/d/d/nc$2;->d:Lcom/bytedance/msdk/pl/d/d/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/d/nc$2;->d:Lcom/bytedance/msdk/pl/d/d/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/d/d/nc;->q()Lcom/bytedance/msdk/api/t/d/wc/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/d/nc$2;->d:Lcom/bytedance/msdk/pl/d/d/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/d/d/nc;->q()Lcom/bytedance/msdk/api/t/d/wc/pl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/t/d/wc/pl;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
