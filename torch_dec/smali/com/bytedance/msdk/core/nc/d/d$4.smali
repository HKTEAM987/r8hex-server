.class Lcom/bytedance/msdk/core/nc/d/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/nc/d/d;
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
.field final synthetic d:Lcom/bytedance/msdk/core/nc/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/nc/d/d;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/bytedance/msdk/core/nc/d/d$4;->d:Lcom/bytedance/msdk/core/nc/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 363
    check-cast p1, Lcom/bytedance/msdk/core/nc/j/wc;

    check-cast p2, Lcom/bytedance/msdk/core/nc/j/wc;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/nc/d/d$4;->d(Lcom/bytedance/msdk/core/nc/j/wc;Lcom/bytedance/msdk/core/nc/j/wc;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/bytedance/msdk/core/nc/j/wc;Lcom/bytedance/msdk/core/nc/j/wc;)I
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 366
    iget-object v0, p1, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    iget-object p1, p1, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p1}, Lcom/bytedance/msdk/j/nc;->bk()J

    move-result-wide v0

    long-to-int p1, v0

    iget-object p2, p2, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->bk()J

    move-result-wide v0

    long-to-int p2, v0

    sub-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
