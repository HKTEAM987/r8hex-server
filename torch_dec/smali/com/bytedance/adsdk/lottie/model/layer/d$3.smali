.class Lcom/bytedance/adsdk/lottie/model/layer/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/nc/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/model/layer/d;->d(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/nc/j$d<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/lottie/model/layer/d;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/d;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$3;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==--- webp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TMe"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/io/File;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/d$3;->d:Lcom/bytedance/adsdk/lottie/model/layer/d;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/d;->d(Lcom/bytedance/adsdk/lottie/model/layer/d;Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/d$3;->d(Ljava/io/File;)V

    return-void
.end method
