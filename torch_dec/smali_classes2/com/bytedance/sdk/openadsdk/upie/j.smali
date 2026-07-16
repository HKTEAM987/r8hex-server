.class public Lcom/bytedance/sdk/openadsdk/upie/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/upie/j$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static volatile t:Lcom/bytedance/sdk/openadsdk/upie/j;


# instance fields
.field private final pl:Lcom/bytedance/sdk/component/t/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
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

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/upie/j;->d:Ljava/lang/String;

    .line 37
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

    const-string v1, "anim_img"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/upie/j;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/bytedance/sdk/component/wc/t$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wc/t$d;-><init>()V

    const-string v1, "lottie_tpl_info"

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wc/t$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/t$d;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wc/t$d;->d(Landroid/content/Context;)Lcom/bytedance/sdk/component/wc/t$d;

    move-result-object v0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wc/t$d;->d(I)Lcom/bytedance/sdk/component/wc/t$d;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wc/t$d;->d(Z)Lcom/bytedance/sdk/component/wc/t$d;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wc/t$d;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/j;->pl:Lcom/bytedance/sdk/component/t/d/j;

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/upie/j;
    .locals 2

    .line 55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/upie/j;->t:Lcom/bytedance/sdk/openadsdk/upie/j;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/bytedance/sdk/openadsdk/upie/j;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/upie/j;->t:Lcom/bytedance/sdk/openadsdk/upie/j;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/upie/j;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/upie/j;->t:Lcom/bytedance/sdk/openadsdk/upie/j;

    .line 60
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/upie/j;->t:Lcom/bytedance/sdk/openadsdk/upie/j;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/upie/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 222
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/j;->pl:Lcom/bytedance/sdk/component/t/d/j;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->q()Z

    move-result v0

    .line 291
    sget-object v1, Lcom/bytedance/sdk/openadsdk/upie/j;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/l;->d(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 214
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/j;->pl:Lcom/bytedance/sdk/component/t/d/j;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/d;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/d;->pl()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/j;->j(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/j$d;)V

    .line 71
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/upie/d;->d()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/upie/j;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/j$d;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/j$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/upie/j$d<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->nc()Lcom/bytedance/sdk/component/l/qf;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    const-string p2, "imageCenter is null"

    .line 155
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/j$d;->d(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 159
    :cond_1
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/l/qf;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p2

    .line 160
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/upie/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/l/g;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 161
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/l/g;->pl(I)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/upie/j$2;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/upie/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/upie/j;Lcom/bytedance/sdk/openadsdk/upie/j$d;)V

    const/4 p3, 0x4

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/l/g;->d(Lcom/bytedance/sdk/component/l/ww;I)Lcom/bytedance/sdk/component/l/oh;

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/j$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/upie/j$d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->pl()Lcom/bytedance/sdk/component/adexpress/d/d/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/pl;->nc()Lcom/bytedance/sdk/component/oh/j/pl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;)V

    .line 98
    new-instance v1, Lcom/bytedance/sdk/openadsdk/upie/j$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/upie/j;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/j$d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/j$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/upie/j$d<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->nc()Lcom/bytedance/sdk/component/l/qf;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    const-string v0, "imageCenter is null"

    .line 187
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/upie/j$d;->d(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 191
    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/l/qf;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/l/g;->pl(I)Lcom/bytedance/sdk/component/l/g;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/j$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/upie/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/upie/j;Lcom/bytedance/sdk/openadsdk/upie/j$d;)V

    const/4 p2, 0x4

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/l/g;->d(Lcom/bytedance/sdk/component/l/ww;I)Lcom/bytedance/sdk/component/l/oh;

    return-void
.end method
