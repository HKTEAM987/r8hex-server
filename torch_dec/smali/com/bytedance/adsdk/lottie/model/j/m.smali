.class public Lcom/bytedance/adsdk/lottie/model/j/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/model/j/m$d;
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/adsdk/lottie/model/j/m$d;

.field private final j:Lcom/bytedance/adsdk/lottie/model/d/m;

.field private final pl:Lcom/bytedance/adsdk/lottie/model/d/t;

.field private final t:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/model/j/m$d;Lcom/bytedance/adsdk/lottie/model/d/m;Lcom/bytedance/adsdk/lottie/model/d/t;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/j/m;->d:Lcom/bytedance/adsdk/lottie/model/j/m$d;

    .line 21
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/j/m;->j:Lcom/bytedance/adsdk/lottie/model/d/m;

    .line 22
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/j/m;->pl:Lcom/bytedance/adsdk/lottie/model/d/t;

    .line 23
    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/model/j/m;->t:Z

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/adsdk/lottie/model/j/m$d;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/m;->d:Lcom/bytedance/adsdk/lottie/model/j/m$d;

    return-object v0
.end method

.method public j()Lcom/bytedance/adsdk/lottie/model/d/m;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/m;->j:Lcom/bytedance/adsdk/lottie/model/d/m;

    return-object v0
.end method

.method public pl()Lcom/bytedance/adsdk/lottie/model/d/t;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/m;->pl:Lcom/bytedance/adsdk/lottie/model/d/t;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/j/m;->t:Z

    return v0
.end method
