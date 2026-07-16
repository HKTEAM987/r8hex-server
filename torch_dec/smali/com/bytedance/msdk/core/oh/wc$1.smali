.class Lcom/bytedance/msdk/core/oh/wc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/oh/wc;->iy()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/msdk/core/oh/nc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/core/oh/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/oh/wc;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bytedance/msdk/core/oh/wc$1;->d:Lcom/bytedance/msdk/core/oh/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 130
    check-cast p1, Lcom/bytedance/msdk/core/oh/nc;

    check-cast p2, Lcom/bytedance/msdk/core/oh/nc;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/oh/wc$1;->d(Lcom/bytedance/msdk/core/oh/nc;Lcom/bytedance/msdk/core/oh/nc;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/bytedance/msdk/core/oh/nc;Lcom/bytedance/msdk/core/oh/nc;)I
    .locals 2

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/oh/nc;->j()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/oh/nc;->j()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
