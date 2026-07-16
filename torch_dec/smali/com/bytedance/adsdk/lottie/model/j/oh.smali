.class public Lcom/bytedance/adsdk/lottie/model/j/oh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/j/pl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/model/j/oh$d;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final j:Lcom/bytedance/adsdk/lottie/model/j/oh$d;

.field private final pl:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/j/oh$d;Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/j/oh;->d:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/j/oh;->j:Lcom/bytedance/adsdk/lottie/model/j/oh$d;

    .line 47
    iput-boolean p3, p0, Lcom/bytedance/adsdk/lottie/model/j/oh;->pl:Z

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/model/layer/pl;)Lcom/bytedance/adsdk/lottie/d/d/pl;
    .locals 0

    .line 67
    new-instance p1, Lcom/bytedance/adsdk/lottie/d/d/q;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/d/d/q;-><init>(Lcom/bytedance/adsdk/lottie/model/j/oh;)V

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/oh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/bytedance/adsdk/lottie/model/j/oh$d;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/oh;->j:Lcom/bytedance/adsdk/lottie/model/j/oh$d;

    return-object v0
.end method

.method public pl()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/j/oh;->pl:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/j/oh;->j:Lcom/bytedance/adsdk/lottie/model/j/oh$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
