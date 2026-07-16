.class Lcom/bytedance/msdk/pl/t/wc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/m/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/wc;->d(Ljava/util/List;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic j:Lcom/bytedance/msdk/pl/t/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/wc;Ljava/util/List;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/wc$2;->j:Lcom/bytedance/msdk/pl/t/wc;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/wc$2;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/wc$2;->j:Lcom/bytedance/msdk/pl/t/wc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/msdk/pl/t/wc;->q:Z

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/d/pl/d;)V
    .locals 2

    const/4 v0, 0x0

    .line 221
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/wc$2;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/wc$2;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/wc$2;->j:Lcom/bytedance/msdk/pl/t/wc;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/msdk/pl/t/wc;->d(Lcom/bytedance/msdk/api/t/d/pl/d;I)V

    return-void
.end method
