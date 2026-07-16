.class public Lcom/bytedance/embedapplog/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/c$d;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private static qf:Lcom/bytedance/embedapplog/c$d;


# instance fields
.field private final d:Lcom/bytedance/embedapplog/zj;

.field private volatile g:Z

.field private iy:J

.field private final j:Lcom/bytedance/embedapplog/bg;

.field private m:I

.field private nc:Ljava/lang/String;

.field private oh:J

.field private pl:Lcom/bytedance/embedapplog/vk;

.field private q:I

.field private qp:Lcom/bytedance/embedapplog/si;

.field private r:Ljava/lang/String;

.field private t:Lcom/bytedance/embedapplog/vk;

.field private wc:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/embedapplog/c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/embedapplog/bg;Lcom/bytedance/embedapplog/zj;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 54
    iput-wide v0, p0, Lcom/bytedance/embedapplog/c;->oh:J

    .line 67
    iput-object p1, p0, Lcom/bytedance/embedapplog/c;->j:Lcom/bytedance/embedapplog/bg;

    .line 68
    iput-object p2, p0, Lcom/bytedance/embedapplog/c;->d:Lcom/bytedance/embedapplog/zj;

    return-void
.end method

.method private declared-synchronized d(Lcom/bytedance/embedapplog/zk;Ljava/util/ArrayList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/embedapplog/zk;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/zk;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 105
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/embedapplog/c$d;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lcom/bytedance/embedapplog/zk;->j:J

    .line 107
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/c;->nc:Ljava/lang/String;

    .line 108
    sget-object v0, Lcom/bytedance/embedapplog/c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 109
    iput-wide v3, p0, Lcom/bytedance/embedapplog/c;->oh:J

    .line 110
    iput-boolean p3, p0, Lcom/bytedance/embedapplog/c;->g:Z

    const-wide/16 v5, 0x0

    .line 111
    iput-wide v5, p0, Lcom/bytedance/embedapplog/c;->iy:J

    .line 112
    iput-wide v5, p0, Lcom/bytedance/embedapplog/c;->wc:J

    .line 114
    sget-boolean v0, Lcom/bytedance/embedapplog/nd;->j:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "startSession, "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/embedapplog/c;->nc:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", hadUi:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " data:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_4

    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 121
    iget-object v8, p0, Lcom/bytedance/embedapplog/c;->r:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 122
    iget-object v8, p0, Lcom/bytedance/embedapplog/c;->d:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v8}, Lcom/bytedance/embedapplog/zj;->j()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/bytedance/embedapplog/c;->r:Ljava/lang/String;

    .line 123
    iget-object v8, p0, Lcom/bytedance/embedapplog/c;->d:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v8}, Lcom/bytedance/embedapplog/zj;->pl()I

    move-result v8

    iput v8, p0, Lcom/bytedance/embedapplog/c;->q:I

    .line 125
    :cond_2
    iget-object v8, p0, Lcom/bytedance/embedapplog/c;->r:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 126
    iput-object v7, p0, Lcom/bytedance/embedapplog/c;->r:Ljava/lang/String;

    .line 127
    iput v6, p0, Lcom/bytedance/embedapplog/c;->q:I

    goto :goto_1

    .line 129
    :cond_3
    iget v8, p0, Lcom/bytedance/embedapplog/c;->q:I

    add-int/2addr v8, v6

    iput v8, p0, Lcom/bytedance/embedapplog/c;->q:I

    .line 131
    :goto_1
    iget-object v8, p0, Lcom/bytedance/embedapplog/c;->d:Lcom/bytedance/embedapplog/zj;

    iget v9, p0, Lcom/bytedance/embedapplog/c;->q:I

    invoke-virtual {v8, v7, v9}, Lcom/bytedance/embedapplog/zj;->d(Ljava/lang/String;I)V

    .line 132
    iput v0, p0, Lcom/bytedance/embedapplog/c;->m:I

    .line 133
    iget-wide v7, p1, Lcom/bytedance/embedapplog/zk;->j:J

    iput-wide v7, p0, Lcom/bytedance/embedapplog/c;->wc:J

    :cond_4
    cmp-long p1, v3, v1

    if-eqz p1, :cond_7

    .line 137
    new-instance p1, Lcom/bytedance/embedapplog/si;

    invoke-direct {p1, v0}, Lcom/bytedance/embedapplog/si;-><init>(Z)V

    .line 138
    iget-object v1, p0, Lcom/bytedance/embedapplog/c;->nc:Ljava/lang/String;

    iput-object v1, p1, Lcom/bytedance/embedapplog/si;->t:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/bytedance/embedapplog/c;->t()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/bytedance/embedapplog/si;->pl:J

    .line 140
    iget-wide v1, p0, Lcom/bytedance/embedapplog/c;->oh:J

    iput-wide v1, p1, Lcom/bytedance/embedapplog/si;->j:J

    .line 141
    iget-boolean v1, p0, Lcom/bytedance/embedapplog/c;->g:Z

    if-nez v1, :cond_5

    move v0, v6

    :cond_5
    iput-boolean v0, p1, Lcom/bytedance/embedapplog/si;->qp:Z

    .line 142
    iget-object v0, p0, Lcom/bytedance/embedapplog/c;->j:Lcom/bytedance/embedapplog/bg;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/bg;->pl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/si;->r:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/bytedance/embedapplog/c;->j:Lcom/bytedance/embedapplog/bg;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/bg;->j()I

    move-result v0

    iput v0, p1, Lcom/bytedance/embedapplog/si;->q:I

    .line 144
    invoke-static {}, Lcom/bytedance/embedapplog/d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/si;->l:Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/bytedance/embedapplog/d;->oh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/si;->wc:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/bytedance/embedapplog/c;->d:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->li()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    invoke-static {}, Lcom/bytedance/embedapplog/d;->nc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/si;->m:Ljava/lang/String;

    .line 149
    :cond_6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iput-object p1, p0, Lcom/bytedance/embedapplog/c;->qp:Lcom/bytedance/embedapplog/si;

    .line 151
    sget-boolean p2, Lcom/bytedance/embedapplog/nd;->j:Z

    if-eqz p2, :cond_7

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "gen launch, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bytedance/embedapplog/si;->t:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", hadUi:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static d(Lcom/bytedance/embedapplog/zk;)Z
    .locals 1

    .line 158
    instance-of v0, p0, Lcom/bytedance/embedapplog/vk;

    if-eqz v0, :cond_0

    .line 159
    check-cast p0, Lcom/bytedance/embedapplog/vk;

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/vk;->g()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static nc()Lcom/bytedance/embedapplog/c$d;
    .locals 3

    .line 262
    sget-object v0, Lcom/bytedance/embedapplog/c;->qf:Lcom/bytedance/embedapplog/c$d;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Lcom/bytedance/embedapplog/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/embedapplog/c$d;-><init>(Lcom/bytedance/embedapplog/c$1;)V

    sput-object v0, Lcom/bytedance/embedapplog/c;->qf:Lcom/bytedance/embedapplog/c$d;

    .line 265
    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/c;->qf:Lcom/bytedance/embedapplog/c$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/embedapplog/c$d;->j:J

    .line 266
    sget-object v0, Lcom/bytedance/embedapplog/c;->qf:Lcom/bytedance/embedapplog/c$d;

    return-object v0
.end method

.method public static t()J
    .locals 2

    .line 249
    sget-object v0, Lcom/bytedance/embedapplog/c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method declared-synchronized d(JJ)Landroid/os/Bundle;
    .locals 4

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/c;->d:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/c;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/embedapplog/c;->wc:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sub-long v0, p1, v0

    cmp-long p3, v0, p3

    if-lez p3, :cond_0

    .line 86
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "session_no"

    .line 87
    iget v0, p0, Lcom/bytedance/embedapplog/c;->q:I

    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "send_times"

    .line 88
    iget v0, p0, Lcom/bytedance/embedapplog/c;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/embedapplog/c;->m:I

    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "current_duration"

    .line 89
    iget-wide v0, p0, Lcom/bytedance/embedapplog/c;->wc:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p3, p4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p4, "session_start_time"

    .line 90
    iget-wide v0, p0, Lcom/bytedance/embedapplog/c;->oh:J

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/zk;->j(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-wide p1, p0, Lcom/bytedance/embedapplog/c;->wc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 93
    :goto_0
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/embedapplog/c;->nc:Ljava/lang/String;

    return-object v0
.end method

.method d(Lcom/bytedance/embedapplog/zk;Ljava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/embedapplog/zk;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/zk;",
            ">;)Z"
        }
    .end annotation

    .line 173
    instance-of v0, p1, Lcom/bytedance/embedapplog/vk;

    .line 174
    invoke-static {p1}, Lcom/bytedance/embedapplog/c;->d(Lcom/bytedance/embedapplog/zk;)Z

    move-result v1

    .line 176
    iget-wide v2, p0, Lcom/bytedance/embedapplog/c;->oh:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 178
    invoke-static {p1}, Lcom/bytedance/embedapplog/c;->d(Lcom/bytedance/embedapplog/zk;)Z

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/embedapplog/c;->d(Lcom/bytedance/embedapplog/zk;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 179
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/embedapplog/c;->g:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 181
    invoke-direct {p0, p1, p2, v5}, Lcom/bytedance/embedapplog/c;->d(Lcom/bytedance/embedapplog/zk;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 182
    :cond_1
    iget-wide v6, p0, Lcom/bytedance/embedapplog/c;->iy:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_2

    iget-wide v6, p1, Lcom/bytedance/embedapplog/zk;->j:J

    iget-wide v8, p0, Lcom/bytedance/embedapplog/c;->iy:J

    iget-object v2, p0, Lcom/bytedance/embedapplog/c;->d:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/zj;->fo()J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    .line 184
    invoke-static {}, Lcom/bytedance/embedapplog/sm;->j()Z

    move-result v2

    if-nez v2, :cond_4

    .line 185
    invoke-static {}, Lcom/bytedance/embedapplog/sm;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 186
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/embedapplog/c;->d(Lcom/bytedance/embedapplog/zk;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 189
    :cond_2
    iget-wide v6, p0, Lcom/bytedance/embedapplog/c;->oh:J

    iget-wide v8, p1, Lcom/bytedance/embedapplog/zk;->j:J

    const-wide/32 v10, 0x6ddd00

    add-long/2addr v8, v10

    cmp-long v2, v6, v8

    if-lez v2, :cond_3

    .line 191
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/embedapplog/c;->d(Lcom/bytedance/embedapplog/zk;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_9

    .line 197
    move-object v0, p1

    check-cast v0, Lcom/bytedance/embedapplog/vk;

    .line 198
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/vk;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 199
    iput-wide v3, p0, Lcom/bytedance/embedapplog/c;->iy:J

    .line 202
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object p2, v0, Lcom/bytedance/embedapplog/vk;->r:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 205
    iget-object p2, p0, Lcom/bytedance/embedapplog/c;->t:Lcom/bytedance/embedapplog/vk;

    const-wide/16 v1, 0x1f4

    if-eqz p2, :cond_5

    iget-wide v3, v0, Lcom/bytedance/embedapplog/vk;->j:J

    iget-object p2, p0, Lcom/bytedance/embedapplog/c;->t:Lcom/bytedance/embedapplog/vk;

    iget-wide v6, p2, Lcom/bytedance/embedapplog/vk;->j:J

    sub-long/2addr v3, v6

    iget-object p2, p0, Lcom/bytedance/embedapplog/c;->t:Lcom/bytedance/embedapplog/vk;

    iget-wide v6, p2, Lcom/bytedance/embedapplog/vk;->q:J

    sub-long/2addr v3, v6

    cmp-long p2, v3, v1

    if-gez p2, :cond_5

    .line 206
    iget-object p2, p0, Lcom/bytedance/embedapplog/c;->t:Lcom/bytedance/embedapplog/vk;

    iget-object p2, p2, Lcom/bytedance/embedapplog/vk;->qp:Ljava/lang/String;

    iput-object p2, v0, Lcom/bytedance/embedapplog/vk;->r:Ljava/lang/String;

    goto :goto_1

    .line 207
    :cond_5
    iget-object p2, p0, Lcom/bytedance/embedapplog/c;->pl:Lcom/bytedance/embedapplog/vk;

    if-eqz p2, :cond_a

    iget-wide v3, v0, Lcom/bytedance/embedapplog/vk;->j:J

    iget-object p2, p0, Lcom/bytedance/embedapplog/c;->pl:Lcom/bytedance/embedapplog/vk;

    iget-wide v6, p2, Lcom/bytedance/embedapplog/vk;->j:J

    sub-long/2addr v3, v6

    iget-object p2, p0, Lcom/bytedance/embedapplog/c;->pl:Lcom/bytedance/embedapplog/vk;

    iget-wide v6, p2, Lcom/bytedance/embedapplog/vk;->q:J

    sub-long/2addr v3, v6

    cmp-long p2, v3, v1

    if-gez p2, :cond_a

    .line 208
    iget-object p2, p0, Lcom/bytedance/embedapplog/c;->pl:Lcom/bytedance/embedapplog/vk;

    iget-object p2, p2, Lcom/bytedance/embedapplog/vk;->qp:Ljava/lang/String;

    iput-object p2, v0, Lcom/bytedance/embedapplog/vk;->r:Ljava/lang/String;

    goto :goto_1

    .line 212
    :cond_6
    iget-wide v1, p1, Lcom/bytedance/embedapplog/zk;->j:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/bytedance/embedapplog/c;->d(JJ)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "play_session"

    .line 214
    invoke-static {v2, v1}, Lcom/bytedance/embedapplog/d;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    :cond_7
    iget-wide v1, v0, Lcom/bytedance/embedapplog/vk;->j:J

    iput-wide v1, p0, Lcom/bytedance/embedapplog/c;->iy:J

    .line 219
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/vk;->iy()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 222
    iput-object v0, p0, Lcom/bytedance/embedapplog/c;->pl:Lcom/bytedance/embedapplog/vk;

    goto :goto_1

    .line 224
    :cond_8
    iput-object v0, p0, Lcom/bytedance/embedapplog/c;->t:Lcom/bytedance/embedapplog/vk;

    const/4 p2, 0x0

    .line 225
    iput-object p2, p0, Lcom/bytedance/embedapplog/c;->pl:Lcom/bytedance/embedapplog/vk;

    goto :goto_1

    .line 228
    :cond_9
    instance-of v0, p1, Lcom/bytedance/embedapplog/c$d;

    if-nez v0, :cond_a

    .line 229
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_a
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/c;->j(Lcom/bytedance/embedapplog/zk;)V

    return v5
.end method

.method public j(Lcom/bytedance/embedapplog/zk;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 238
    iget-object v0, p0, Lcom/bytedance/embedapplog/c;->d:Lcom/bytedance/embedapplog/zj;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->li()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Lcom/bytedance/embedapplog/d;->nc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/zk;->m:Ljava/lang/String;

    .line 241
    :cond_0
    invoke-static {}, Lcom/bytedance/embedapplog/d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/zk;->l:Ljava/lang/String;

    .line 242
    invoke-static {}, Lcom/bytedance/embedapplog/d;->oh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/zk;->wc:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/bytedance/embedapplog/c;->nc:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/embedapplog/zk;->t:Ljava/lang/String;

    .line 244
    invoke-static {}, Lcom/bytedance/embedapplog/c;->t()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/embedapplog/zk;->pl:J

    :cond_1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/c;->g:Z

    return v0
.end method

.method pl()Z
    .locals 4

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/embedapplog/c;->iy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
