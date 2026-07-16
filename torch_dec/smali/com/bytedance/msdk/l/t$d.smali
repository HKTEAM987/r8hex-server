.class Lcom/bytedance/msdk/l/t$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/l/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private final l:I

.field private final m:J

.field private final nc:I

.field private oh:I

.field private final pl:Ljava/lang/String;

.field private final t:J

.field private final wc:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIILorg/json/JSONObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJII",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/bytedance/msdk/l/t$d;->j:Z

    .line 81
    iput v0, p0, Lcom/bytedance/msdk/l/t$d;->oh:I

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :goto_0
    iput-wide p2, p0, Lcom/bytedance/msdk/l/t$d;->m:J

    .line 87
    iput-object p1, p0, Lcom/bytedance/msdk/l/t$d;->pl:Ljava/lang/String;

    .line 88
    iput-wide p4, p0, Lcom/bytedance/msdk/l/t$d;->t:J

    .line 89
    iput p6, p0, Lcom/bytedance/msdk/l/t$d;->nc:I

    .line 90
    iput p7, p0, Lcom/bytedance/msdk/l/t$d;->l:I

    .line 91
    iput-object p8, p0, Lcom/bytedance/msdk/l/t$d;->wc:Lorg/json/JSONObject;

    .line 92
    iput-object p9, p0, Lcom/bytedance/msdk/l/t$d;->g:Ljava/util/Map;

    .line 93
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/msdk/l/t$d;->d:Landroid/os/Handler;

    return-void
.end method

.method private d()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/bytedance/msdk/l/t$d;->d:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/msdk/l/t$d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/l/t$d$1;-><init>(Lcom/bytedance/msdk/l/t$d;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private declared-synchronized d(I)V
    .locals 9

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/l/t$d;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/msdk/l/t$d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 115
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 117
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/msdk/l/t$d;->j:Z

    if-ne p1, v0, :cond_1

    const-string p1, "TMe"

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- \u6700\u7ec8\u4e0a\u62a5\uff1aeventType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/l/t$d;->pl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", \u91cd\u8bd5\u6b21\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/msdk/l/t$d;->oh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", did: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/msdk/l/t;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string p1, "TMe"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- \u6700\u7ec8\u4e0a\u62a5\uff1aeventType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/l/t$d;->pl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", \u4eceapplog\u56de\u8c03\u4e2d\u4e0a\u62a5, did: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/msdk/l/t;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/l/t$d;->pl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x31c0546f

    if-eq v1, v2, :cond_4

    const v2, 0x1018f5f5

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "sdk_init"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const-string v1, "sdk_init_end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    goto :goto_3

    .line 130
    :cond_6
    iget-wide v1, p0, Lcom/bytedance/msdk/l/t$d;->t:J

    iget v3, p0, Lcom/bytedance/msdk/l/t$d;->nc:I

    iget v4, p0, Lcom/bytedance/msdk/l/t$d;->l:I

    iget-wide v5, p0, Lcom/bytedance/msdk/l/t$d;->m:J

    iget-object v7, p0, Lcom/bytedance/msdk/l/t$d;->wc:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/bytedance/msdk/l/t$d;->g:Ljava/util/Map;

    invoke-static/range {v1 .. v8}, Lcom/bytedance/msdk/l/t;->d(JIIJLorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_3
    monitor-exit p0

    return-void

    .line 127
    :cond_7
    :try_start_2
    iget-wide v0, p0, Lcom/bytedance/msdk/l/t$d;->m:J

    invoke-static {v0, v1}, Lcom/bytedance/msdk/l/t;->j(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lcom/bytedance/msdk/l/t$d;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/msdk/l/t$d;->d()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/l/t$d;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/l/t$d;->d(I)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/msdk/l/t$d;)I
    .locals 2

    .line 64
    iget v0, p0, Lcom/bytedance/msdk/l/t$d;->oh:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/msdk/l/t$d;->oh:I

    return v0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/l/t$d;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/bytedance/msdk/l/t$d;->oh:I

    return p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/l/t$d;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/bytedance/msdk/l/t$d;->pl:Ljava/lang/String;

    return-object p0
.end method
