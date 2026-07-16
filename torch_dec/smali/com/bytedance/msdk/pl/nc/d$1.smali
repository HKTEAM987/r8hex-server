.class Lcom/bytedance/msdk/pl/nc/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/nc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/msdk/core/nc/j/wc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/nc/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/nc/d;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/bytedance/msdk/pl/nc/d$1;->d:Lcom/bytedance/msdk/pl/nc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 188
    check-cast p1, Lcom/bytedance/msdk/core/nc/j/wc;

    check-cast p2, Lcom/bytedance/msdk/core/nc/j/wc;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/pl/nc/d$1;->d(Lcom/bytedance/msdk/core/nc/j/wc;Lcom/bytedance/msdk/core/nc/j/wc;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/bytedance/msdk/core/nc/j/wc;Lcom/bytedance/msdk/core/nc/j/wc;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 191
    iget-object v1, p1, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v1, p1, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v1

    iget-object v3, p2, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    const/4 v2, -0x1

    if-lez v1, :cond_1

    return v2

    .line 197
    :cond_1
    iget-object v1, p1, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v3

    iget-object v1, p2, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    const/4 v3, 0x1

    if-gez v1, :cond_2

    return v3

    .line 202
    :cond_2
    iget-object v1, p1, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v4

    iget-object p2, p2, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v6

    cmpl-double p2, v4, v6

    if-nez p2, :cond_3

    .line 203
    iget-object p1, p1, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result p1

    if-ne p1, v3, :cond_3

    return v2

    :cond_3
    :goto_0
    return v0
.end method
