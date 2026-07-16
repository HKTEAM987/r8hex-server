.class public Lcom/bytedance/adsdk/lottie/model/j/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/j/pl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/model/j/g$d;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final g:Z

.field private final iy:Z

.field private final j:Lcom/bytedance/adsdk/lottie/model/j/g$d;

.field private final l:Lcom/bytedance/adsdk/lottie/model/d/j;

.field private final m:Lcom/bytedance/adsdk/lottie/model/d/j;

.field private final nc:Lcom/bytedance/adsdk/lottie/model/d/j;

.field private final oh:Lcom/bytedance/adsdk/lottie/model/d/j;

.field private final pl:Lcom/bytedance/adsdk/lottie/model/d/j;

.field private final t:Lcom/bytedance/adsdk/lottie/model/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/model/d/r<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final wc:Lcom/bytedance/adsdk/lottie/model/d/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/j/g$d;Lcom/bytedance/adsdk/lottie/model/d/j;Lcom/bytedance/adsdk/lottie/model/d/r;Lcom/bytedance/adsdk/lottie/model/d/j;Lcom/bytedance/adsdk/lottie/model/d/j;Lcom/bytedance/adsdk/lottie/model/d/j;Lcom/bytedance/adsdk/lottie/model/d/j;Lcom/bytedance/adsdk/lottie/model/d/j;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/model/j/g$d;",
            "Lcom/bytedance/adsdk/lottie/model/d/j;",
            "Lcom/bytedance/adsdk/lottie/model/d/r<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/model/d/j;",
            "Lcom/bytedance/adsdk/lottie/model/d/j;",
            "Lcom/bytedance/adsdk/lottie/model/d/j;",
            "Lcom/bytedance/adsdk/lottie/model/d/j;",
            "Lcom/bytedance/adsdk/lottie/model/d/j;",
            "ZZ)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->d:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->j:Lcom/bytedance/adsdk/lottie/model/j/g$d;

    .line 53
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->pl:Lcom/bytedance/adsdk/lottie/model/d/j;

    .line 54
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->t:Lcom/bytedance/adsdk/lottie/model/d/r;

    .line 55
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->nc:Lcom/bytedance/adsdk/lottie/model/d/j;

    .line 56
    iput-object p6, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->l:Lcom/bytedance/adsdk/lottie/model/d/j;

    .line 57
    iput-object p7, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->wc:Lcom/bytedance/adsdk/lottie/model/d/j;

    .line 58
    iput-object p8, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->m:Lcom/bytedance/adsdk/lottie/model/d/j;

    .line 59
    iput-object p9, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->oh:Lcom/bytedance/adsdk/lottie/model/d/j;

    .line 60
    iput-boolean p10, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->g:Z

    .line 61
    iput-boolean p11, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->iy:Z

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/model/layer/pl;)Lcom/bytedance/adsdk/lottie/d/d/pl;
    .locals 0

    .line 109
    new-instance p2, Lcom/bytedance/adsdk/lottie/d/d/qp;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/d/d/qp;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/pl;Lcom/bytedance/adsdk/lottie/model/j/g;)V

    return-object p2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->iy:Z

    return v0
.end method

.method public getType()Lcom/bytedance/adsdk/lottie/model/j/g$d;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->j:Lcom/bytedance/adsdk/lottie/model/j/g$d;

    return-object v0
.end method

.method public j()Lcom/bytedance/adsdk/lottie/model/d/j;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->pl:Lcom/bytedance/adsdk/lottie/model/d/j;

    return-object v0
.end method

.method public l()Lcom/bytedance/adsdk/lottie/model/d/j;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->wc:Lcom/bytedance/adsdk/lottie/model/d/j;

    return-object v0
.end method

.method public m()Lcom/bytedance/adsdk/lottie/model/d/j;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->oh:Lcom/bytedance/adsdk/lottie/model/d/j;

    return-object v0
.end method

.method public nc()Lcom/bytedance/adsdk/lottie/model/d/j;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->l:Lcom/bytedance/adsdk/lottie/model/d/j;

    return-object v0
.end method

.method public oh()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->g:Z

    return v0
.end method

.method public pl()Lcom/bytedance/adsdk/lottie/model/d/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/model/d/r<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->t:Lcom/bytedance/adsdk/lottie/model/d/r;

    return-object v0
.end method

.method public t()Lcom/bytedance/adsdk/lottie/model/d/j;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->nc:Lcom/bytedance/adsdk/lottie/model/d/j;

    return-object v0
.end method

.method public wc()Lcom/bytedance/adsdk/lottie/model/d/j;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/g;->m:Lcom/bytedance/adsdk/lottie/model/d/j;

    return-object v0
.end method
