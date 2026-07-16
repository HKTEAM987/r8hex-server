.class Lcom/bytedance/msdk/pl/t/j$1;
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

    .line 664
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/j$1;->d:Lcom/bytedance/msdk/pl/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 664
    check-cast p1, Lcom/bytedance/msdk/core/iy/g;

    check-cast p2, Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/pl/t/j$1;->d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/core/iy/g;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/core/iy/g;)I
    .locals 2

    .line 667
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 668
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->c()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    return p1

    .line 670
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result p2

    goto :goto_0
.end method
