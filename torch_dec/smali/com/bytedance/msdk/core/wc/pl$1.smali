.class final Lcom/bytedance/msdk/core/wc/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/wc/pl;->j()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/msdk/j/nc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 58
    check-cast p1, Lcom/bytedance/msdk/j/nc;

    check-cast p2, Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/wc/pl$1;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/j/nc;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/j/nc;)I
    .locals 7

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    const/4 v1, -0x1

    if-lez v0, :cond_0

    return v1

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    const/4 v2, 0x1

    if-gez v0, :cond_1

    return v2

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v5

    cmpl-double p2, v3, v5

    if-nez p2, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result p1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
