.class public Lcom/bytedance/adsdk/lottie/model/j/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/j/pl;


# instance fields
.field private final d:Ljava/lang/String;

.field private final g:F

.field private final iy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bytedance/adsdk/lottie/model/j/wc;

.field private final l:Lcom/bytedance/adsdk/lottie/model/d/l;

.field private final m:Lcom/bytedance/adsdk/lottie/model/j/yh$d;

.field private final nc:Lcom/bytedance/adsdk/lottie/model/d/l;

.field private final oh:Lcom/bytedance/adsdk/lottie/model/j/yh$j;

.field private final pl:Lcom/bytedance/adsdk/lottie/model/d/pl;

.field private final q:Lcom/bytedance/adsdk/lottie/model/d/j;

.field private final r:Z

.field private final t:Lcom/bytedance/adsdk/lottie/model/d/t;

.field private final wc:Lcom/bytedance/adsdk/lottie/model/d/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/j/wc;Lcom/bytedance/adsdk/lottie/model/d/pl;Lcom/bytedance/adsdk/lottie/model/d/t;Lcom/bytedance/adsdk/lottie/model/d/l;Lcom/bytedance/adsdk/lottie/model/d/l;Lcom/bytedance/adsdk/lottie/model/d/j;Lcom/bytedance/adsdk/lottie/model/j/yh$d;Lcom/bytedance/adsdk/lottie/model/j/yh$j;FLjava/util/List;Lcom/bytedance/adsdk/lottie/model/d/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/model/j/wc;",
            "Lcom/bytedance/adsdk/lottie/model/d/pl;",
            "Lcom/bytedance/adsdk/lottie/model/d/t;",
            "Lcom/bytedance/adsdk/lottie/model/d/l;",
            "Lcom/bytedance/adsdk/lottie/model/d/l;",
            "Lcom/bytedance/adsdk/lottie/model/d/j;",
            "Lcom/bytedance/adsdk/lottie/model/j/yh$d;",
            "Lcom/bytedance/adsdk/lottie/model/j/yh$j;",
            "F",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/d/j;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/model/d/j;",
            "Z)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->d:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->j:Lcom/bytedance/adsdk/lottie/model/j/wc;

    .line 42
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->pl:Lcom/bytedance/adsdk/lottie/model/d/pl;

    .line 43
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->t:Lcom/bytedance/adsdk/lottie/model/d/t;

    .line 44
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->nc:Lcom/bytedance/adsdk/lottie/model/d/l;

    .line 45
    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->l:Lcom/bytedance/adsdk/lottie/model/d/l;

    .line 46
    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->wc:Lcom/bytedance/adsdk/lottie/model/d/j;

    .line 47
    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->m:Lcom/bytedance/adsdk/lottie/model/j/yh$d;

    .line 48
    iput-object p9, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->oh:Lcom/bytedance/adsdk/lottie/model/j/yh$j;

    .line 49
    iput p10, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->g:F

    .line 50
    iput-object p11, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->iy:Ljava/util/List;

    .line 51
    iput-object p12, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->q:Lcom/bytedance/adsdk/lottie/model/d/j;

    .line 52
    iput-boolean p13, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->r:Z

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/model/layer/pl;)Lcom/bytedance/adsdk/lottie/d/d/pl;
    .locals 0

    .line 108
    new-instance p2, Lcom/bytedance/adsdk/lottie/d/d/oh;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/d/d/oh;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/pl;Lcom/bytedance/adsdk/lottie/model/j/l;)V

    return-object p2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/d/j;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->iy:Ljava/util/List;

    return-object v0
.end method

.method public iy()Lcom/bytedance/adsdk/lottie/model/d/j;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->q:Lcom/bytedance/adsdk/lottie/model/d/j;

    return-object v0
.end method

.method public j()Lcom/bytedance/adsdk/lottie/model/j/wc;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->j:Lcom/bytedance/adsdk/lottie/model/j/wc;

    return-object v0
.end method

.method public l()Lcom/bytedance/adsdk/lottie/model/d/l;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->l:Lcom/bytedance/adsdk/lottie/model/d/l;

    return-object v0
.end method

.method public m()Lcom/bytedance/adsdk/lottie/model/j/yh$d;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->m:Lcom/bytedance/adsdk/lottie/model/j/yh$d;

    return-object v0
.end method

.method public nc()Lcom/bytedance/adsdk/lottie/model/d/l;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->nc:Lcom/bytedance/adsdk/lottie/model/d/l;

    return-object v0
.end method

.method public oh()Lcom/bytedance/adsdk/lottie/model/j/yh$j;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->oh:Lcom/bytedance/adsdk/lottie/model/j/yh$j;

    return-object v0
.end method

.method public pl()Lcom/bytedance/adsdk/lottie/model/d/pl;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->pl:Lcom/bytedance/adsdk/lottie/model/d/pl;

    return-object v0
.end method

.method public q()F
    .locals 1

    .line 100
    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->g:F

    return v0
.end method

.method public r()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->r:Z

    return v0
.end method

.method public t()Lcom/bytedance/adsdk/lottie/model/d/t;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->t:Lcom/bytedance/adsdk/lottie/model/d/t;

    return-object v0
.end method

.method public wc()Lcom/bytedance/adsdk/lottie/model/d/j;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/l;->wc:Lcom/bytedance/adsdk/lottie/model/d/j;

    return-object v0
.end method
