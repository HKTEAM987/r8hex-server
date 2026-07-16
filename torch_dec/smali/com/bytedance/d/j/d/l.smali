.class public Lcom/bytedance/d/j/d/l;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/d/j/d/l;


# instance fields
.field private final j:Lcom/bytedance/d/j/d/pl;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/bytedance/d/j/d/pl;

    invoke-direct {v0, p1}, Lcom/bytedance/d/j/d/pl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/d/j/d/l;->j:Lcom/bytedance/d/j/d/pl;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/bytedance/d/j/d/l;
    .locals 2

    .line 15
    sget-object v0, Lcom/bytedance/d/j/d/l;->d:Lcom/bytedance/d/j/d/l;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/bytedance/d/j/d/l;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/bytedance/d/j/d/l;->d:Lcom/bytedance/d/j/d/l;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/bytedance/d/j/d/l;

    invoke-direct {v1, p0}, Lcom/bytedance/d/j/d/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/d/j/d/l;->d:Lcom/bytedance/d/j/d/l;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/d/j/d/l;->d:Lcom/bytedance/d/j/d/l;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/d/j/d/l;->j:Lcom/bytedance/d/j/d/pl;

    invoke-virtual {v0}, Lcom/bytedance/d/j/d/pl;->d()V

    return-void
.end method
