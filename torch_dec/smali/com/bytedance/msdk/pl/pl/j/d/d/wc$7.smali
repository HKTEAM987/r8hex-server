.class Lcom/bytedance/msdk/pl/pl/j/d/d/wc$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/j/j/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/d/wc;->d(Lcom/bytedance/msdk/api/pl/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/api/pl/d;

.field final synthetic j:Lcom/bytedance/msdk/pl/pl/j/d/d/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/d/wc;Lcom/bytedance/msdk/api/pl/d;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/wc$7;->j:Lcom/bytedance/msdk/pl/pl/j/d/d/wc;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/wc$7;->d:Lcom/bytedance/msdk/api/pl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/wc$7;->j:Lcom/bytedance/msdk/pl/pl/j/d/d/wc;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/d/wc;->d(Lcom/bytedance/msdk/pl/pl/j/d/d/wc;)Lcom/bytedance/msdk/pl/d/d/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/d/d/pl;->jr()Lcom/bytedance/msdk/d/j/l;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d/wc$7;->d:Lcom/bytedance/msdk/api/pl/d;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/t/d/m/d;->d(Lcom/bytedance/msdk/api/pl/d;)V

    :cond_0
    return-void
.end method
