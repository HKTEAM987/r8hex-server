.class public Lcom/bytedance/d/j/d/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private d:J

.field private final j:Lcom/bytedance/d/j/d/pl;

.field private volatile pl:Z

.field private t:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/d/j/d/pl;)V
    .locals 10

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/d/j/d/t;->pl:Z

    .line 21
    new-instance v0, Lcom/bytedance/d/j/d/t$1;

    invoke-direct {v0, p0}, Lcom/bytedance/d/j/d/t$1;-><init>(Lcom/bytedance/d/j/d/t;)V

    iput-object v0, p0, Lcom/bytedance/d/j/d/t;->t:Ljava/lang/Runnable;

    .line 29
    iput-object p1, p0, Lcom/bytedance/d/j/d/t;->j:Lcom/bytedance/d/j/d/pl;

    .line 30
    invoke-direct {p0}, Lcom/bytedance/d/j/d/t;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/d/j/d/t;->d:J

    const-wide/16 v0, 0x2

    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/d/j/nc/l;->d(J)V

    .line 32
    invoke-static {}, Lcom/bytedance/d/j/nc/nc;->d()Lcom/bytedance/d/j/nc/nc;

    move-result-object p1

    const-wide/16 v0, 0x1194

    iget-object v2, p0, Lcom/bytedance/d/j/d/t;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/d/j/nc/nc;->d(JLjava/lang/Runnable;)V

    .line 33
    invoke-static {}, Lcom/bytedance/d/j/nc/nc;->d()Lcom/bytedance/d/j/nc/nc;

    move-result-object v3

    const-wide/16 v4, 0x1388

    const/16 v7, 0x28

    const-wide/16 v8, 0x1388

    move-object v6, p0

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/d/j/nc/nc;->d(JLjava/lang/Runnable;IJ)V

    return-void
.end method

.method private d()J
    .locals 2

    .line 56
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/anr/traces.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic d(Lcom/bytedance/d/j/d/t;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/d/j/d/t;->pl:Z

    return p1
.end method

.method private j()Z
    .locals 2

    .line 64
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/anr/traces.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/d/j/d/t;->pl:Z

    if-nez v0, :cond_1

    .line 41
    invoke-direct {p0}, Lcom/bytedance/d/j/d/t;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    const-string v1, "/data/anr/traces.txt"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x64

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/bytedance/d/j/d/t;->j:Lcom/bytedance/d/j/d/pl;

    const/16 v3, 0x19

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/d/j/d/pl;->d(ILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/d/j/d/t;->pl:Z

    :cond_1
    return-void
.end method
