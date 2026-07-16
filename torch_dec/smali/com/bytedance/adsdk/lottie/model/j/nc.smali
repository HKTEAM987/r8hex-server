.class public Lcom/bytedance/adsdk/lottie/model/j/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/j/pl;


# instance fields
.field private final d:Lcom/bytedance/adsdk/lottie/model/j/wc;

.field private final g:Z

.field private final j:Landroid/graphics/Path$FillType;

.field private final l:Lcom/bytedance/adsdk/lottie/model/d/l;

.field private final m:Lcom/bytedance/adsdk/lottie/model/d/j;

.field private final nc:Lcom/bytedance/adsdk/lottie/model/d/l;

.field private final oh:Lcom/bytedance/adsdk/lottie/model/d/j;

.field private final pl:Lcom/bytedance/adsdk/lottie/model/d/pl;

.field private final t:Lcom/bytedance/adsdk/lottie/model/d/t;

.field private final wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/j/wc;Landroid/graphics/Path$FillType;Lcom/bytedance/adsdk/lottie/model/d/pl;Lcom/bytedance/adsdk/lottie/model/d/t;Lcom/bytedance/adsdk/lottie/model/d/l;Lcom/bytedance/adsdk/lottie/model/d/l;Lcom/bytedance/adsdk/lottie/model/d/j;Lcom/bytedance/adsdk/lottie/model/d/j;Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/j/nc;->d:Lcom/bytedance/adsdk/lottie/model/j/wc;

    .line 36
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/j/nc;->j:Landroid/graphics/Path$FillType;

    .line 37
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/j/nc;->pl:Lcom/bytedance/adsdk/lottie/model/d/pl;

    .line 38
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/model/j/nc;->t:Lcom/bytedance/adsdk/lottie/model/d/t;

    .line 39
    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/model/j/nc;->nc:Lcom/bytedance/adsdk/lottie/model/d/l;

    .line 40
    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/model/j/nc;->l:Lcom/bytedance/adsdk/lottie/model/d/l;

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/j/nc;->wc:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/model/j/nc;->m:Lcom/bytedance/adsdk/lottie/model/d/j;

    .line 43
    iput-object p9, p0, Lcom/bytedance/adsdk/lottie/model/j/nc;->oh:Lcom/bytedance/adsdk/lottie/model/d/j;

    .line 44
    iput-boolean p10, p0, Lcom/bytedance/adsdk/lottie/model/j/nc;->g:Z

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/model/layer/pl;)Lcom/bytedance/adsdk/lottie/d/d/pl;
    .locals 1

    .line 80
    new-instance v0, Lcom/bytedance/adsdk/lottie/d/d/m;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/bytedance/adsdk/lottie/d/d/m;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/model/layer/pl;Lcom/bytedance/adsdk/lottie/model/j/nc;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/nc;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/bytedance/adsdk/lottie/model/j/wc;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/nc;->d:Lcom/bytedance/adsdk/lottie/model/j/wc;

    return-object v0
.end method

.method public l()Lcom/bytedance/adsdk/lottie/model/d/l;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/nc;->nc:Lcom/bytedance/adsdk/lottie/model/d/l;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/j/nc;->g:Z

    return v0
.end method

.method public nc()Lcom/bytedance/adsdk/lottie/model/d/t;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/nc;->t:Lcom/bytedance/adsdk/lottie/model/d/t;

    return-object v0
.end method

.method public pl()Landroid/graphics/Path$FillType;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/nc;->j:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public t()Lcom/bytedance/adsdk/lottie/model/d/pl;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/nc;->pl:Lcom/bytedance/adsdk/lottie/model/d/pl;

    return-object v0
.end method

.method public wc()Lcom/bytedance/adsdk/lottie/model/d/l;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/nc;->l:Lcom/bytedance/adsdk/lottie/model/d/l;

    return-object v0
.end method
