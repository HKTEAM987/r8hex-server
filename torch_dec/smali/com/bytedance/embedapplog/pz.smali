.class Lcom/bytedance/embedapplog/pz;
.super Lcom/bytedance/embedapplog/x;


# static fields
.field private static final j:[J


# instance fields
.field private pl:J

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/32 v2, 0xea60

    aput-wide v2, v0, v1

    .line 26
    sput-object v0, Lcom/bytedance/embedapplog/pz;->j:[J

    return-void
.end method

.method constructor <init>(Lcom/bytedance/embedapplog/ka;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/x;-><init>(Lcom/bytedance/embedapplog/ka;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/pz;->t:Z

    return-void
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/bk;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/embedapplog/pz;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ka;->pl()Lcom/bytedance/embedapplog/oj;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v3, p0, Lcom/bytedance/embedapplog/pz;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/ka;->t()Lcom/bytedance/embedapplog/zj;

    move-result-object v3

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 101
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/oj;->d()Ljava/util/ArrayList;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/embedapplog/bk;

    .line 110
    iget-object v7, v6, Lcom/bytedance/embedapplog/bk;->q:[B

    if-eqz v7, :cond_6

    iget-object v7, v6, Lcom/bytedance/embedapplog/bk;->q:[B

    array-length v7, v7

    if-gtz v7, :cond_2

    goto :goto_2

    .line 115
    :cond_2
    iget-boolean v7, p0, Lcom/bytedance/embedapplog/pz;->t:Z

    const/16 v8, 0xc8

    if-eqz v7, :cond_3

    .line 116
    iget-object v7, p0, Lcom/bytedance/embedapplog/pz;->d:Lcom/bytedance/embedapplog/ka;

    iget-object v9, p0, Lcom/bytedance/embedapplog/pz;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v9}, Lcom/bytedance/embedapplog/ka;->j()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/embedapplog/pz;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v10}, Lcom/bytedance/embedapplog/ka;->nc()Lcom/bytedance/embedapplog/bg;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/embedapplog/bg;->d()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/bytedance/embedapplog/s;->d(Lcom/bytedance/embedapplog/ka;Landroid/content/Context;Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v7

    .line 117
    iget-object v9, v6, Lcom/bytedance/embedapplog/bk;->q:[B

    invoke-static {v7, v9, v3}, Lcom/bytedance/embedapplog/az;->d([Ljava/lang/String;[BLcom/bytedance/embedapplog/zj;)I

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v8

    .line 124
    :goto_1
    invoke-static {v7}, Lcom/bytedance/embedapplog/az;->d(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 125
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 126
    iput v7, v6, Lcom/bytedance/embedapplog/bk;->qp:I

    .line 127
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-ne v7, v8, :cond_5

    .line 131
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_5
    iput v7, v6, Lcom/bytedance/embedapplog/bk;->qp:I

    .line 134
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_6
    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 139
    :cond_8
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/embedapplog/oj;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 141
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/pz;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/embedapplog/nd;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method


# virtual methods
.method d()J
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/bytedance/embedapplog/pz;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ka;->t()Lcom/bytedance/embedapplog/zj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/zj;->pz()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    :goto_0
    move-wide v0, v2

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    sget-object v2, Lcom/bytedance/embedapplog/pz;->j:[J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    .line 55
    iget-wide v2, p0, Lcom/bytedance/embedapplog/pz;->pl:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public d(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/pz;->t:Z

    return-void
.end method

.method j()[J
    .locals 1

    .line 60
    sget-object v0, Lcom/bytedance/embedapplog/pz;->j:[J

    return-object v0
.end method

.method public pl()Z
    .locals 6

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    iget-object v2, p0, Lcom/bytedance/embedapplog/pz;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/ka;->wc()Lcom/bytedance/embedapplog/c;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-wide/32 v4, 0xc350

    .line 68
    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/bytedance/embedapplog/c;->d(JJ)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "play_session"

    .line 70
    invoke-static {v1, v0, v3}, Lcom/bytedance/embedapplog/d;->d(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 71
    invoke-static {}, Lcom/bytedance/embedapplog/d;->j()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/pz;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ka;->pl()Lcom/bytedance/embedapplog/oj;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/bytedance/embedapplog/pz;->d:Lcom/bytedance/embedapplog/ka;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/ka;->nc()Lcom/bytedance/embedapplog/bg;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/bg;->iy()I

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    invoke-virtual {v1}, Lcom/bytedance/embedapplog/bg;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/embedapplog/sm;->j(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/oj;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/pz;->d(Ljava/util/ArrayList;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/embedapplog/pz;->pl:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method t()Ljava/lang/String;
    .locals 1

    const-string v0, "s"

    return-object v0
.end method
