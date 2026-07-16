.class Lcom/bytedance/msdk/pl/pl/j/d/d/nc$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/j/j/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/d/nc$2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/d/nc$2;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/d/nc$2;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$2$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/d/nc$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$2$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/d/nc$2;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/d/nc$2;->d:Lcom/bytedance/msdk/pl/pl/j/d/d/nc;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/nc;->d(Lcom/bytedance/msdk/pl/pl/j/d/d/nc;)Lcom/bytedance/msdk/pl/d/d/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/d/d/pl;->jr()Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/t/d/t/d;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/t/d;->h_()V

    :cond_0
    return-void
.end method
