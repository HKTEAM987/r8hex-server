.class public Lcom/bytedance/msdk/nc/d/wc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/nc/d/wc$d;
    }
.end annotation


# static fields
.field private static final pl:Ljava/lang/Object;


# instance fields
.field private d:Lcom/bytedance/msdk/nc/d/wc$d;

.field private j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/nc/d/wc;->pl:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/msdk/nc/d/wc;->j:Landroid/content/Context;

    .line 25
    iget-object p1, p0, Lcom/bytedance/msdk/nc/d/wc;->d:Lcom/bytedance/msdk/nc/d/wc$d;

    if-nez p1, :cond_1

    .line 26
    new-instance p1, Lcom/bytedance/msdk/nc/d/wc$d;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/nc/d/wc$d;-><init>(Lcom/bytedance/msdk/nc/d/wc;)V

    iput-object p1, p0, Lcom/bytedance/msdk/nc/d/wc;->d:Lcom/bytedance/msdk/nc/d/wc$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/nc/d/wc;)Landroid/content/Context;
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/msdk/nc/d/wc;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/nc/d/wc;->j:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic j()Ljava/lang/Object;
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/msdk/nc/d/wc;->pl:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public d()Lcom/bytedance/msdk/nc/d/wc$d;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/msdk/nc/d/wc;->d:Lcom/bytedance/msdk/nc/d/wc$d;

    return-object v0
.end method
