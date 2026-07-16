.class public Lcom/bytedance/msdk/wc/t/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/wc/d;
.implements Lcom/bytedance/msdk/wc/d/j;
.implements Lcom/bytedance/msdk/wc/j;
.implements Lcom/bytedance/msdk/wc/pl;


# static fields
.field private static volatile d:Lcom/bytedance/msdk/wc/t/j;


# instance fields
.field private j:Lcom/bytedance/msdk/wc/j;

.field private pl:Lcom/bytedance/msdk/wc/d;

.field private t:Lcom/bytedance/msdk/wc/pl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qf()Lcom/bytedance/msdk/wc/t/j;
    .locals 2

    .line 31
    sget-object v0, Lcom/bytedance/msdk/wc/t/j;->d:Lcom/bytedance/msdk/wc/t/j;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/bytedance/msdk/wc/t/j;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/wc/t/j;->d:Lcom/bytedance/msdk/wc/t/j;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/bytedance/msdk/wc/t/j;

    invoke-direct {v1}, Lcom/bytedance/msdk/wc/t/j;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/wc/t/j;->d:Lcom/bytedance/msdk/wc/t/j;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/wc/t/j;->d:Lcom/bytedance/msdk/wc/t/j;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/j;->pl:Lcom/bytedance/msdk/wc/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 142
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/wc/d;->d(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/j;->t:Lcom/bytedance/msdk/wc/pl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 188
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/msdk/wc/pl;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/j;->pl:Lcom/bytedance/msdk/wc/d;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/d;->d()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 214
    invoke-static {p1}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/bytedance/msdk/wc/t/j;->j:Lcom/bytedance/msdk/wc/j;

    if-nez p1, :cond_0

    .line 44
    invoke-static {}, Lcom/bytedance/msdk/wc/t/pl;->d()Lcom/bytedance/msdk/wc/t/pl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/wc/t/j;->j:Lcom/bytedance/msdk/wc/j;

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/wc/t/j;->pl:Lcom/bytedance/msdk/wc/d;

    if-nez p1, :cond_1

    .line 47
    invoke-static {}, Lcom/bytedance/msdk/wc/t/d;->t()Lcom/bytedance/msdk/wc/t/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/wc/t/j;->pl:Lcom/bytedance/msdk/wc/d;

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/wc/t/j;->t:Lcom/bytedance/msdk/wc/pl;

    if-nez p1, :cond_2

    .line 51
    invoke-static {}, Lcom/bytedance/msdk/wc/t/t;->d()Lcom/bytedance/msdk/wc/t/t;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/wc/t/j;->t:Lcom/bytedance/msdk/wc/pl;

    :cond_2
    return-void
.end method

.method public d(Lorg/json/JSONArray;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/j;->t:Lcom/bytedance/msdk/wc/pl;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/wc/pl;->d(Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/j;->pl:Lcom/bytedance/msdk/wc/d;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/wc/d;->d(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/j;->j:Lcom/bytedance/msdk/wc/j;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 119
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/j;->g()I

    move-result v0

    return v0
.end method

.method public iy()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/j;->j:Lcom/bytedance/msdk/wc/j;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/j;->iy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/d;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/j;->pl:Lcom/bytedance/msdk/wc/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 157
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/d;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/j;->j:Lcom/bytedance/msdk/wc/j;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/wc/j;->j(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/j;->j:Lcom/bytedance/msdk/wc/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 87
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/j;->l()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/j;->j:Lcom/bytedance/msdk/wc/j;

    if-nez v0, :cond_0

    const/16 v0, 0x1388

    return v0

    .line 103
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/j;->m()I

    move-result v0

    return v0
.end method

.method public nc()J
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/j;->j:Lcom/bytedance/msdk/wc/j;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x1d4c0

    return-wide v0

    .line 79
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/j;->nc()J

    move-result-wide v0

    return-wide v0
.end method

.method public oh()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/j;->j:Lcom/bytedance/msdk/wc/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 111
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/j;->oh()Z

    move-result v0

    return v0
.end method

.method public pl()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/j;->pl:Lcom/bytedance/msdk/wc/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 173
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/d;->pl()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/j;->t:Lcom/bytedance/msdk/wc/pl;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/pl;->q()V

    :cond_0
    return-void
.end method

.method public qp()Lcom/bytedance/msdk/m/jt;
    .locals 1

    .line 208
    invoke-static {}, Lcom/bytedance/msdk/wc/nc;->m()Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/j;->t:Lcom/bytedance/msdk/wc/pl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 203
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/pl;->r()Z

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/j;->j:Lcom/bytedance/msdk/wc/j;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    .line 71
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/j;->t()I

    move-result v0

    return v0
.end method

.method public wc()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/j;->j:Lcom/bytedance/msdk/wc/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 95
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/j;->wc()I

    move-result v0

    return v0
.end method
