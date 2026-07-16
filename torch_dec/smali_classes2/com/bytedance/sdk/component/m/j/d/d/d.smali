.class Lcom/bytedance/sdk/component/m/j/d/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/m/j/d/d/d$d;,
        Lcom/bytedance/sdk/component/m/j/d/d/d$j;
    }
.end annotation


# static fields
.field private static volatile pl:Lcom/bytedance/sdk/component/m/j/d/d/d;


# instance fields
.field private d:Lcom/bytedance/sdk/component/m/j/d/d/d$j;

.field private j:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/d/d;->j:Landroid/content/Context;

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/d/d;->d:Lcom/bytedance/sdk/component/m/j/d/d/d$j;

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lcom/bytedance/sdk/component/m/j/d/d/d$j;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/m/j/d/d/d$j;-><init>(Lcom/bytedance/sdk/component/m/j/d/d/d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/d/d;->d:Lcom/bytedance/sdk/component/m/j/d/d/d$j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/bytedance/sdk/component/m/j/d/d/d;
    .locals 2

    .line 43
    sget-object v0, Lcom/bytedance/sdk/component/m/j/d/d/d;->pl:Lcom/bytedance/sdk/component/m/j/d/d/d;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/bytedance/sdk/component/m/j/d/d/d;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/m/j/d/d/d;->pl:Lcom/bytedance/sdk/component/m/j/d/d/d;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/bytedance/sdk/component/m/j/d/d/d;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/m/j/d/d/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/m/j/d/d/d;->pl:Lcom/bytedance/sdk/component/m/j/d/d/d;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 50
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/m/j/d/d/d;->pl:Lcom/bytedance/sdk/component/m/j/d/d/d;

    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/d;->j:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/m/j/d/d/d$j;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/d;->d:Lcom/bytedance/sdk/component/m/j/d/d/d$j;

    return-object v0
.end method
