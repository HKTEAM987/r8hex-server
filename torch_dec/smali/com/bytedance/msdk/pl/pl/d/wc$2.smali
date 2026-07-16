.class Lcom/bytedance/msdk/pl/pl/d/wc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/d/wc;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/d/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/d/wc;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/d/wc$2;->d:Lcom/bytedance/msdk/pl/pl/d/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/wc$2;->d:Lcom/bytedance/msdk/pl/pl/d/wc;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/d/wc;->pl(Lcom/bytedance/msdk/pl/pl/d/wc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/wc$2;->d:Lcom/bytedance/msdk/pl/pl/d/wc;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/d/wc;->nc(Lcom/bytedance/msdk/pl/pl/d/wc;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/d/wc$2;->d:Lcom/bytedance/msdk/pl/pl/d/wc;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/d/wc;->pl(Lcom/bytedance/msdk/pl/pl/d/wc;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/wc$2;->d:Lcom/bytedance/msdk/pl/pl/d/wc;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/pl/d/wc;->l(Lcom/bytedance/msdk/pl/pl/d/wc;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/pl/pl/d/d;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/d/wc$2;->d:Lcom/bytedance/msdk/pl/pl/d/wc;

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/pl/pl/d/d;->j(Lcom/bytedance/msdk/pl/pl/d/d$d;)V

    :cond_0
    return-void
.end method
