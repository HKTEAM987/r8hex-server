.class Lcom/bytedance/msdk/pl/d/d/nc$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/pl/d/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/d/d/nc;->zn()V
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

    .line 293
    iput-object p1, p0, Lcom/bytedance/msdk/pl/d/d/nc$3;->d:Lcom/bytedance/msdk/pl/d/d/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/d/nc$3;->d:Lcom/bytedance/msdk/pl/d/d/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/d/d/nc;->q()Lcom/bytedance/msdk/api/t/d/wc/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/d/nc$3;->d:Lcom/bytedance/msdk/pl/d/d/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/d/d/nc;->q()Lcom/bytedance/msdk/api/t/d/wc/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/pl;->d()V

    :cond_0
    return-void
.end method
