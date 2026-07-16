.class public Lcom/bytedance/adsdk/lottie/model/j/yh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/j/pl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/model/j/yh$j;,
        Lcom/bytedance/adsdk/lottie/model/j/yh$d;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final g:Z

.field private final j:Lcom/bytedance/adsdk/lottie/model/d/j;

.field private final l:Lcom/bytedance/adsdk/lottie/model/d/j;

.field private final m:Lcom/bytedance/adsdk/lottie/model/j/yh$j;

.field private final nc:Lcom/bytedance/adsdk/lottie/model/d/t;

.field private final oh:F

.field private final pl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/bytedance/adsdk/lottie/model/d/d;

.field private final wc:Lcom/bytedance/adsdk/lottie/model/j/yh$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/d/j;Ljava/util/List;Lcom/bytedance/adsdk/lottie/model/d/d;Lcom/bytedance/adsdk/lottie/model/d/t;Lcom/bytedance/adsdk/lottie/model/d/j;Lcom/bytedance/adsdk/lottie/model/j/yh$d;Lcom/bytedance/adsdk/lottie/model/j/yh$j;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/model/d/j;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/d/j;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/model/d/d;",
            "Lcom/bytedance/adsdk/lottie/model/d/t;",
            "Lcom/bytedance/adsdk/lottie/model/d/j;",
            "Lcom/bytedance/adsdk/lottie/model/j/yh$d;",
            "Lcom/bytedance/adsdk/lottie/model/j/yh$j;",
            "FZ)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/j/yh;->d:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/j/yh;->j:Lcom/bytedance/adsdk/lottie/model/d/j;

    .line 72
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/j/yh;->pl:Ljava/util/List;

    .line 73
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/j/yh;->t:Lcom/bytedance/adsdk/lottie/model/d/d;

    .line 74
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/model/j/yh;->nc:Lcom/bytedance/adsdk/lottie/model/d/t;

    .line 75
    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/model/j/yh;->l:Lcom/bytedance/adsdk/lottie/model/d/j;

    .line 76
    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/model/j/yh;->wc:Lcom/bytedance/adsdk/lottie/model/j/yh$d;

    .line 77
    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/model/j/yh;->m:Lcom/bytedance/adsdk/lottie/model/j/yh$j;

    .line 78
    iput p9, p0, Lcom/bytedance/adsdk/lottie/model/j/yh;->oh:F

    .line 79
    iput-boolean p10, p0, Lcom/bytedance/adsdk/lottie/model/j/yh;->g:Z

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/model/layer/pl;)Lcom/bytedance/adsdk/lottie/d/d/pl;
    .locals 0

    .line 83
    new-instance p2, Lcom/bytedance/adsdk/lottie/d/d/x;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/d/d/x;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/pl;Lcom/bytedance/adsdk/lottie/model/j/yh;)V

    return-object p2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/yh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/j/yh;->g:Z

    return v0
.end method

.method public j()Lcom/bytedance/adsdk/lottie/model/d/d;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/yh;->t:Lcom/bytedance/adsdk/lottie/model/d/d;

    return-object v0
.end method

.method public l()Lcom/bytedance/adsdk/lottie/model/d/j;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/yh;->j:Lcom/bytedance/adsdk/lottie/model/d/j;

    return-object v0
.end method

.method public m()Lcom/bytedance/adsdk/lottie/model/j/yh$j;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/yh;->m:Lcom/bytedance/adsdk/lottie/model/j/yh$j;

    return-object v0
.end method

.method public nc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/d/j;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/yh;->pl:Ljava/util/List;

    return-object v0
.end method

.method public oh()F
    .locals 1

    .line 119
    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/j/yh;->oh:F

    return v0
.end method

.method public pl()Lcom/bytedance/adsdk/lottie/model/d/t;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/yh;->nc:Lcom/bytedance/adsdk/lottie/model/d/t;

    return-object v0
.end method

.method public t()Lcom/bytedance/adsdk/lottie/model/d/j;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/yh;->l:Lcom/bytedance/adsdk/lottie/model/d/j;

    return-object v0
.end method

.method public wc()Lcom/bytedance/adsdk/lottie/model/j/yh$d;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/yh;->wc:Lcom/bytedance/adsdk/lottie/model/j/yh$d;

    return-object v0
.end method
