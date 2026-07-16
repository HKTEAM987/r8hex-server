.class public final Lcom/bytedance/d/j/m;
.super Ljava/lang/Object;


# static fields
.field private static d:Landroid/content/Context; = null

.field private static volatile g:I = 0x0

.field private static volatile iy:Ljava/lang/String; = null

.field private static j:J = 0x0L

.field private static l:Lcom/bytedance/d/j/nc/j; = null

.field private static volatile m:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static nc:Lcom/bytedance/d/j/nc/d; = null

.field private static oh:Lcom/bytedance/d/j/nc/m; = null

.field private static pl:Ljava/lang/String; = "default"

.field private static t:Z = false

.field private static wc:Lcom/bytedance/d/j/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/bytedance/d/j/nc/j;

    invoke-direct {v0}, Lcom/bytedance/d/j/nc/j;-><init>()V

    sput-object v0, Lcom/bytedance/d/j/m;->l:Lcom/bytedance/d/j/nc/j;

    .line 30
    new-instance v0, Lcom/bytedance/d/j/j;

    invoke-direct {v0}, Lcom/bytedance/d/j/j;-><init>()V

    sput-object v0, Lcom/bytedance/d/j/m;->wc:Lcom/bytedance/d/j/j;

    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/bytedance/d/j/m;->oh:Lcom/bytedance/d/j/nc/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/bytedance/d/j/nc/d;
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/d/j/m;->nc:Lcom/bytedance/d/j/nc/d;

    return-object v0
.end method

.method static d(Landroid/content/Context;Lcom/bytedance/d/j/nc;)V
    .locals 2

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/d/j/m;->j:J

    .line 64
    sput-object p0, Lcom/bytedance/d/j/m;->d:Landroid/content/Context;

    .line 65
    new-instance p0, Lcom/bytedance/d/j/nc/d;

    sget-object v0, Lcom/bytedance/d/j/m;->d:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/d/j/nc/d;-><init>(Landroid/content/Context;Lcom/bytedance/d/j/nc;)V

    sput-object p0, Lcom/bytedance/d/j/m;->nc:Lcom/bytedance/d/j/nc/d;

    return-void
.end method

.method public static g()I
    .locals 1

    .line 138
    sget v0, Lcom/bytedance/d/j/m;->g:I

    return v0
.end method

.method public static iy()Ljava/lang/String;
    .locals 1

    .line 142
    sget-object v0, Lcom/bytedance/d/j/m;->iy:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Lcom/bytedance/d/j/j;
    .locals 1

    .line 44
    sget-object v0, Lcom/bytedance/d/j/m;->wc:Lcom/bytedance/d/j/j;

    return-object v0
.end method

.method public static l()J
    .locals 2

    .line 77
    sget-wide v0, Lcom/bytedance/d/j/m;->j:J

    return-wide v0
.end method

.method public static m()Z
    .locals 1

    .line 99
    sget-boolean v0, Lcom/bytedance/d/j/m;->t:Z

    return v0
.end method

.method public static nc()Lcom/bytedance/d/j/nc/j;
    .locals 1

    .line 73
    sget-object v0, Lcom/bytedance/d/j/m;->l:Lcom/bytedance/d/j/nc/j;

    return-object v0
.end method

.method public static oh()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/bytedance/d/j/m;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static pl()Lcom/bytedance/d/j/nc/m;
    .locals 3

    .line 48
    sget-object v0, Lcom/bytedance/d/j/m;->oh:Lcom/bytedance/d/j/nc/m;

    if-nez v0, :cond_0

    .line 49
    const-class v0, Lcom/bytedance/d/j/m;

    monitor-enter v0

    .line 50
    :try_start_0
    new-instance v1, Lcom/bytedance/d/j/nc/m;

    sget-object v2, Lcom/bytedance/d/j/m;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/d/j/nc/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/d/j/m;->oh:Lcom/bytedance/d/j/nc/m;

    .line 51
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 53
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/d/j/m;->oh:Lcom/bytedance/d/j/nc/m;

    return-object v0
.end method

.method public static t()Landroid/content/Context;
    .locals 1

    .line 69
    sget-object v0, Lcom/bytedance/d/j/m;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static wc()Ljava/lang/String;
    .locals 1

    .line 81
    sget-object v0, Lcom/bytedance/d/j/m;->pl:Ljava/lang/String;

    return-object v0
.end method
