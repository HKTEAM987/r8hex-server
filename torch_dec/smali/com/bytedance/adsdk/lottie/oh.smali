.class public Lcom/bytedance/adsdk/lottie/oh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/oh$d;,
        Lcom/bytedance/adsdk/lottie/oh$j;
    }
.end annotation


# instance fields
.field private final d:I

.field private final g:Ljava/lang/String;

.field private final iy:[[I

.field private final j:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final nc:Ljava/lang/String;

.field private final oh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/oh$j;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Ljava/lang/String;

.field private final q:Lorg/json/JSONArray;

.field private qp:Landroid/graphics/Bitmap;

.field private final r:Lcom/bytedance/adsdk/lottie/oh$d;

.field private final t:Ljava/lang/String;

.field private final wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/oh$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/oh$j;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/oh$d;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/bytedance/adsdk/lottie/oh;->d:I

    .line 39
    iput p2, p0, Lcom/bytedance/adsdk/lottie/oh;->j:I

    .line 40
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/oh;->pl:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/oh;->t:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/oh;->nc:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/oh;->l:Ljava/lang/String;

    .line 44
    iput-object p11, p0, Lcom/bytedance/adsdk/lottie/oh;->wc:Ljava/lang/String;

    .line 45
    iput-object p12, p0, Lcom/bytedance/adsdk/lottie/oh;->m:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/oh;->oh:Ljava/util/List;

    .line 47
    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/oh;->g:Ljava/lang/String;

    .line 48
    iput-object p9, p0, Lcom/bytedance/adsdk/lottie/oh;->iy:[[I

    .line 49
    iput-object p10, p0, Lcom/bytedance/adsdk/lottie/oh;->q:Lorg/json/JSONArray;

    .line 50
    iput-object p13, p0, Lcom/bytedance/adsdk/lottie/oh;->r:Lcom/bytedance/adsdk/lottie/oh$d;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/bytedance/adsdk/lottie/oh;->d:I

    return v0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/oh;->qp:Landroid/graphics/Bitmap;

    return-void
.end method

.method public g()Lcom/bytedance/adsdk/lottie/oh$d;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/oh;->r:Lcom/bytedance/adsdk/lottie/oh$d;

    return-object v0
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/oh;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/bytedance/adsdk/lottie/oh;->j:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/oh;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m()[[I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/oh;->iy:[[I

    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/oh;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public oh()Lorg/json/JSONArray;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/oh;->q:Lorg/json/JSONArray;

    return-object v0
.end method

.method public pl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/oh$j;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/oh;->oh:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/oh;->t:Ljava/lang/String;

    return-object v0
.end method

.method public qp()Landroid/graphics/Bitmap;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/oh;->qp:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/oh;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/oh;->l:Ljava/lang/String;

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/oh;->g:Ljava/lang/String;

    return-object v0
.end method
