.class public Lcom/bytedance/d/j/nc/d/nc;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/d/j/nc/d/nc;


# instance fields
.field private j:Landroid/content/Context;

.field private nc:Lcom/bytedance/d/j/nc/d/t;

.field private pl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/d/j/pl;",
            "Lcom/bytedance/d/j/nc/d/pl;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/bytedance/d/j/nc/d/j;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/d/j/nc/d/nc;->pl:Ljava/util/Map;

    .line 34
    iput-object p1, p0, Lcom/bytedance/d/j/nc/d/nc;->j:Landroid/content/Context;

    .line 35
    new-instance p1, Lcom/bytedance/d/j/nc/d/j;

    iget-object v0, p0, Lcom/bytedance/d/j/nc/d/nc;->j:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/d/j/nc/d/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/d/j/nc/d/nc;->t:Lcom/bytedance/d/j/nc/d/j;

    .line 36
    new-instance p1, Lcom/bytedance/d/j/nc/d/t;

    iget-object v0, p0, Lcom/bytedance/d/j/nc/d/nc;->j:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/d/j/nc/d/t;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/d/j/nc/d/nc;->nc:Lcom/bytedance/d/j/nc/d/t;

    return-void
.end method

.method public static d()Lcom/bytedance/d/j/nc/d/nc;
    .locals 2

    .line 40
    sget-object v0, Lcom/bytedance/d/j/nc/d/nc;->d:Lcom/bytedance/d/j/nc/d/nc;

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/bytedance/d/j/nc/d/nc;->d:Lcom/bytedance/d/j/nc/d/nc;

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CrashContextAssembly not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Lcom/bytedance/d/j/pl;)Lcom/bytedance/d/j/nc/d/pl;
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/bytedance/d/j/nc/d/nc;->pl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/d/j/nc/d/pl;

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/bytedance/d/j/nc/d/nc$1;->d:[I

    invoke-virtual {p1}, Lcom/bytedance/d/j/pl;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Lcom/bytedance/d/j/nc/d/l;

    iget-object v1, p0, Lcom/bytedance/d/j/nc/d/nc;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/d/j/nc/d/nc;->t:Lcom/bytedance/d/j/nc/d/j;

    iget-object v3, p0, Lcom/bytedance/d/j/nc/d/nc;->nc:Lcom/bytedance/d/j/nc/d/t;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/d/j/nc/d/l;-><init>(Landroid/content/Context;Lcom/bytedance/d/j/nc/d/j;Lcom/bytedance/d/j/nc/d/t;)V

    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Lcom/bytedance/d/j/nc/d/d;

    iget-object v1, p0, Lcom/bytedance/d/j/nc/d/nc;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/d/j/nc/d/nc;->t:Lcom/bytedance/d/j/nc/d/j;

    iget-object v3, p0, Lcom/bytedance/d/j/nc/d/nc;->nc:Lcom/bytedance/d/j/nc/d/t;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/d/j/nc/d/d;-><init>(Landroid/content/Context;Lcom/bytedance/d/j/nc/d/j;Lcom/bytedance/d/j/nc/d/t;)V

    goto :goto_0

    .line 66
    :cond_3
    new-instance v0, Lcom/bytedance/d/j/nc/d/wc;

    iget-object v1, p0, Lcom/bytedance/d/j/nc/d/nc;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/d/j/nc/d/nc;->t:Lcom/bytedance/d/j/nc/d/j;

    iget-object v3, p0, Lcom/bytedance/d/j/nc/d/nc;->nc:Lcom/bytedance/d/j/nc/d/t;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/d/j/nc/d/wc;-><init>(Landroid/content/Context;Lcom/bytedance/d/j/nc/d/j;Lcom/bytedance/d/j/nc/d/t;)V

    :goto_0
    if-eqz v0, :cond_4

    .line 76
    iget-object v1, p0, Lcom/bytedance/d/j/nc/d/nc;->pl:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/bytedance/d/j/nc/d/nc;->d:Lcom/bytedance/d/j/nc/d/nc;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/bytedance/d/j/nc/d/nc;

    invoke-direct {v0, p0}, Lcom/bytedance/d/j/nc/d/nc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/d/j/nc/d/nc;->d:Lcom/bytedance/d/j/nc/d/nc;

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/d/j/pl;Lcom/bytedance/d/j/pl/d;)Lcom/bytedance/d/j/pl/d;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    .line 92
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/d/j/nc/d/nc;->d(Lcom/bytedance/d/j/pl;)Lcom/bytedance/d/j/nc/d/pl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p1, p2}, Lcom/bytedance/d/j/nc/d/pl;->d(Lcom/bytedance/d/j/pl/d;)Lcom/bytedance/d/j/pl/d;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method
