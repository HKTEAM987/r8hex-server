.class Lcom/bytedance/msdk/pl/t/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/t/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/msdk/core/iy/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/t/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/j;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/j$2;->d:Lcom/bytedance/msdk/pl/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 675
    check-cast p1, Lcom/bytedance/msdk/core/iy/g;

    check-cast p2, Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/pl/t/j$2;->d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/core/iy/g;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/core/iy/g;)I
    .locals 4

    .line 679
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->fo()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->fo()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 681
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->fo()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->fo()D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
