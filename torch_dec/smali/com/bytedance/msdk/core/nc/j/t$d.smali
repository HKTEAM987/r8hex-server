.class Lcom/bytedance/msdk/core/nc/j/t$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/nc/j/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/core/nc/j/t;

.field private final j:Landroid/app/Activity;

.field private final l:Lcom/bytedance/msdk/core/nc/j/t$j;

.field private m:I

.field private final nc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/t/r;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:I

.field private final t:I

.field private wc:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/nc/j/t;Landroid/app/Activity;Ljava/util/List;IILcom/bytedance/msdk/core/nc/j/t$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/t/r;",
            ">;II",
            "Lcom/bytedance/msdk/core/nc/j/t$j;",
            ")V"
        }
    .end annotation

    .line 692
    iput-object p1, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->d:Lcom/bytedance/msdk/core/nc/j/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    iput-object p2, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->j:Landroid/app/Activity;

    .line 694
    iput-object p3, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->nc:Ljava/util/List;

    .line 695
    iput p4, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->pl:I

    .line 696
    iput p5, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->t:I

    .line 697
    iput-object p6, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->l:Lcom/bytedance/msdk/core/nc/j/t$j;

    .line 698
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->wc:I

    .line 699
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->m:I

    return-void
.end method

.method private d()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 703
    :goto_0
    iget v2, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->pl:I

    if-ge v1, v2, :cond_7

    .line 704
    iget-object v2, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->nc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 705
    iget-object v2, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->nc:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/t/r;

    if-eqz v2, :cond_6

    .line 707
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/t/r;->d()Lcom/bytedance/msdk/api/d/j;

    move-result-object v3

    .line 708
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/t/r;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-string v2, "TTMediationSDK"

    if-eqz v3, :cond_5

    .line 710
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v3, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684GMAdSlotBase\u4e3abanner\u7c7b\u578b\uff0c\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u9884\u52a0\u8f7d\uff0c\u5e7f\u544a\u4f4d: "

    .line 711
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 714
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const-string v3, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684GMAdSlotBase\u4e3a\u63d2\u5c4f\u7c7b\u578b\uff0c\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u9884\u52a0\u8f7d\uff0c\u5e7f\u544a\u4f4d: "

    .line 715
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 718
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    const-string v3, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684GMAdSlotBase\u4e3aDraw\u7c7b\u578b\uff0c\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u9884\u52a0\u8f7d\uff0c\u5e7f\u544a\u4f4d: "

    .line 719
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 723
    :cond_2
    iget-object v2, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->d:Lcom/bytedance/msdk/core/nc/j/t;

    invoke-virtual {v2, v6, v3}, Lcom/bytedance/msdk/core/nc/j/t;->d(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;)V

    .line 724
    invoke-virtual {v3, v6}, Lcom/bytedance/msdk/api/d/j;->t(Ljava/lang/String;)V

    .line 725
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v2

    const/16 v4, 0x65

    invoke-virtual {v2, v6, v0, v4}, Lcom/bytedance/msdk/wc/d/d;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 727
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/iy/j;->bg()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/api/d/j;->oh(I)V

    goto :goto_1

    .line 729
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    const/16 v2, 0xa

    .line 730
    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/api/d/j;->oh(I)V

    .line 734
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->d:Lcom/bytedance/msdk/core/nc/j/t;

    iget-object v5, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->j:Landroid/app/Activity;

    const/4 v7, 0x5

    const/4 v8, 0x0

    new-instance v9, Lcom/bytedance/msdk/core/nc/j/t$d$1;

    invoke-direct {v9, p0}, Lcom/bytedance/msdk/core/nc/j/t$d$1;-><init>(Lcom/bytedance/msdk/core/nc/j/t$d;)V

    invoke-static/range {v4 .. v9}, Lcom/bytedance/msdk/core/nc/j/t;->d(Lcom/bytedance/msdk/core/nc/j/t;Landroid/content/Context;Ljava/lang/String;IILcom/bytedance/msdk/core/nc/j/t$pl;)V

    goto :goto_2

    :cond_5
    const-string v3, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684GMAdSlotBase\u4e3a\u7a7a\uff0c\u5e7f\u544a\u4f4d\uff1a"

    .line 750
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 755
    :cond_7
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->nc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 756
    new-instance v0, Lcom/bytedance/msdk/core/nc/j/t$d$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/nc/j/t$d$2;-><init>(Lcom/bytedance/msdk/core/nc/j/t$d;)V

    iget v1, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->t:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;J)V

    :cond_8
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/nc/j/t$d;)V
    .locals 0

    .line 682
    invoke-direct {p0}, Lcom/bytedance/msdk/core/nc/j/t$d;->d()V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/msdk/core/nc/j/t$d;)I
    .locals 2

    .line 682
    iget v0, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->wc:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->wc:I

    return v0
.end method

.method static synthetic l(Lcom/bytedance/msdk/core/nc/j/t$d;)I
    .locals 0

    .line 682
    iget p0, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->m:I

    return p0
.end method

.method static synthetic nc(Lcom/bytedance/msdk/core/nc/j/t$d;)Lcom/bytedance/msdk/core/nc/j/t$j;
    .locals 0

    .line 682
    iget-object p0, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->l:Lcom/bytedance/msdk/core/nc/j/t$j;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/core/nc/j/t$d;)I
    .locals 2

    .line 682
    iget v0, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->m:I

    return v0
.end method

.method static synthetic t(Lcom/bytedance/msdk/core/nc/j/t$d;)I
    .locals 0

    .line 682
    iget p0, p0, Lcom/bytedance/msdk/core/nc/j/t$d;->wc:I

    return p0
.end method
