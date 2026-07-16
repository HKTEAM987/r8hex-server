.class public Lcom/bytedance/adsdk/lottie/nc/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/nc/j$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tt_derive"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "lottie"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "anim_img"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/lottie/nc/j;->d:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "anim_video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/lottie/nc/j;->j:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->q()Z

    move-result v0

    .line 29
    sget-object v1, Lcom/bytedance/adsdk/lottie/nc/j;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/l;->d(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/adsdk/lottie/nc/j$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/lottie/nc/j$d<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->t()Lcom/bytedance/sdk/component/oh/j/j;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p0, 0x3

    const-string p1, "exec is null"

    .line 47
    invoke-interface {p2, p0, p1}, Lcom/bytedance/adsdk/lottie/nc/j$d;->d(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/nc/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/nc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/oh/j/j;->d(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/oh/j/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance p0, Lcom/bytedance/adsdk/lottie/nc/j$1;

    invoke-direct {p0, p2, p1, v1}, Lcom/bytedance/adsdk/lottie/nc/j$1;-><init>(Lcom/bytedance/adsdk/lottie/nc/j$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/oh/j/j;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    const/4 p0, 0x2

    const-string p1, "url is empty"

    .line 40
    invoke-interface {p2, p0, p1}, Lcom/bytedance/adsdk/lottie/nc/j$d;->d(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->q()Z

    move-result v0

    .line 34
    sget-object v1, Lcom/bytedance/adsdk/lottie/nc/j;->j:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/l;->d(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
