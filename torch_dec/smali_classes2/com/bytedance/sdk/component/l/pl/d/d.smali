.class public Lcom/bytedance/sdk/component/l/pl/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/l/j;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile wc:Lcom/bytedance/sdk/component/l/j;


# instance fields
.field private d:J

.field private j:I

.field private l:Ljava/io/File;

.field private nc:Z

.field private pl:I

.field private t:Z


# direct methods
.method public constructor <init>(IIJZZLjava/io/File;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p3, p0, Lcom/bytedance/sdk/component/l/pl/d/d;->d:J

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/component/l/pl/d/d;->j:I

    .line 43
    iput p2, p0, Lcom/bytedance/sdk/component/l/pl/d/d;->pl:I

    .line 44
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/l/pl/d/d;->t:Z

    .line 45
    iput-boolean p6, p0, Lcom/bytedance/sdk/component/l/pl/d/d;->nc:Z

    .line 46
    iput-object p7, p0, Lcom/bytedance/sdk/component/l/pl/d/d;->l:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(IJLjava/io/File;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-eqz v3, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v7, p4

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/l/pl/d/d;-><init>(IIJZZLjava/io/File;)V

    return-void
.end method

.method public static d(Ljava/io/File;)Lcom/bytedance/sdk/component/l/j;
    .locals 7

    .line 131
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 136
    sget-object v0, Lcom/bytedance/sdk/component/l/pl/d/d;->wc:Lcom/bytedance/sdk/component/l/j;

    const-wide/32 v1, 0x1e00000

    const/high16 v3, 0xa00000

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    .line 140
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 143
    invoke-static {}, Lcom/bytedance/sdk/component/l/pl/d/d;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 148
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/l/pl/d/d;->wc:Lcom/bytedance/sdk/component/l/j;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/j;->j()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 150
    sget-object v3, Lcom/bytedance/sdk/component/l/pl/d/d;->wc:Lcom/bytedance/sdk/component/l/j;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/l/j;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    const-wide/32 v3, 0xa00000

    .line 154
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/high16 v3, 0x500000

    .line 155
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 157
    new-instance v3, Lcom/bytedance/sdk/component/l/pl/d/d;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/bytedance/sdk/component/l/pl/d/d;-><init>(IJLjava/io/File;)V

    return-object v3
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/sdk/component/l/j;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 114
    sput-object p1, Lcom/bytedance/sdk/component/l/pl/d/d;->wc:Lcom/bytedance/sdk/component/l/j;

    return-void

    .line 118
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/component/l/pl/d/d;->d(Ljava/io/File;)Lcom/bytedance/sdk/component/l/j;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/l/pl/d/d;->wc:Lcom/bytedance/sdk/component/l/j;

    return-void
.end method

.method private static g()J
    .locals 4

    .line 170
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 172
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 176
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static oh()Lcom/bytedance/sdk/component/l/j;
    .locals 1

    .line 161
    sget-object v0, Lcom/bytedance/sdk/component/l/pl/d/d;->wc:Lcom/bytedance/sdk/component/l/j;

    return-object v0
.end method


# virtual methods
.method public d()J
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 51
    iget-wide v0, p0, Lcom/bytedance/sdk/component/l/pl/d/d;->d:J

    return-wide v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 59
    iget v0, p0, Lcom/bytedance/sdk/component/l/pl/d/d;->j:I

    return v0
.end method

.method public l()Z
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x6
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public m()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x7
    .end annotation

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/component/l/pl/d/d;->pl:I

    return v0
.end method

.method public nc()Ljava/io/File;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/d/d;->l:Ljava/io/File;

    return-object v0
.end method

.method public pl()Z
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/pl/d/d;->t:Z

    return v0
.end method

.method public t()Z
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/pl/d/d;->nc:Z

    return v0
.end method

.method public wc()Z
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x8
    .end annotation

    .line 93
    iget v0, p0, Lcom/bytedance/sdk/component/l/pl/d/d;->pl:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
