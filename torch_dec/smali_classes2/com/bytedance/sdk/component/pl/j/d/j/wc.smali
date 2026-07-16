.class public final Lcom/bytedance/sdk/component/pl/j/d/j/wc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pl/j/d/j/wc$d;
    }
.end annotation


# static fields
.field static final synthetic t:Z = true


# instance fields
.field public final d:Lcom/bytedance/sdk/component/pl/j/d;

.field private g:I

.field private iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

.field public final j:Lcom/bytedance/sdk/component/pl/j/nc;

.field private l:Lcom/bytedance/sdk/component/pl/j/ev;

.field private final m:Ljava/lang/Object;

.field private nc:Lcom/bytedance/sdk/component/pl/j/d/j/l$d;

.field private final oh:Lcom/bytedance/sdk/component/pl/j/d/j/l;

.field public final pl:Lcom/bytedance/sdk/component/pl/j/ww;

.field private q:Z

.field private qf:Lcom/bytedance/sdk/component/pl/j/d/pl/pl;

.field private qp:Z

.field private r:Z

.field private final wc:Lcom/bytedance/sdk/component/pl/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/pl/j/g;Lcom/bytedance/sdk/component/pl/j/d;Lcom/bytedance/sdk/component/pl/j/nc;Lcom/bytedance/sdk/component/pl/j/ww;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    .line 99
    iput-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->d:Lcom/bytedance/sdk/component/pl/j/d;

    .line 100
    iput-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->j:Lcom/bytedance/sdk/component/pl/j/nc;

    .line 101
    iput-object p4, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->pl:Lcom/bytedance/sdk/component/pl/j/ww;

    .line 102
    new-instance p1, Lcom/bytedance/sdk/component/pl/j/d/j/l;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->m()Lcom/bytedance/sdk/component/pl/j/d/j/t;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lcom/bytedance/sdk/component/pl/j/d/j/l;-><init>(Lcom/bytedance/sdk/component/pl/j/d;Lcom/bytedance/sdk/component/pl/j/d/j/t;Lcom/bytedance/sdk/component/pl/j/nc;Lcom/bytedance/sdk/component/pl/j/ww;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->oh:Lcom/bytedance/sdk/component/pl/j/d/j/l;

    .line 103
    iput-object p5, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->m:Ljava/lang/Object;

    return-void
.end method

.method private d(IIIZ)Lcom/bytedance/sdk/component/pl/j/d/j/pl;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 167
    iget-object v2, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-boolean v0, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->r:Z

    if-nez v0, :cond_f

    .line 169
    iget-object v0, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->qf:Lcom/bytedance/sdk/component/pl/j/d/pl/pl;

    if-nez v0, :cond_e

    .line 170
    iget-boolean v0, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->qp:Z

    if-nez v0, :cond_d

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc()Ljava/net/Socket;

    move-result-object v0

    .line 176
    iget-object v3, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_2

    .line 188
    sget-object v7, Lcom/bytedance/sdk/component/pl/j/d/d;->d:Lcom/bytedance/sdk/component/pl/j/d/d;

    iget-object v8, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    iget-object v9, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->d:Lcom/bytedance/sdk/component/pl/j/d;

    invoke-virtual {v7, v8, v9, v1, v4}, Lcom/bytedance/sdk/component/pl/j/d/d;->d(Lcom/bytedance/sdk/component/pl/j/g;Lcom/bytedance/sdk/component/pl/j/d;Lcom/bytedance/sdk/component/pl/j/d/j/wc;Lcom/bytedance/sdk/component/pl/j/ev;)Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    .line 189
    iget-object v7, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    if-eqz v7, :cond_1

    move v8, v5

    move-object v3, v7

    move-object v7, v4

    goto :goto_2

    .line 193
    :cond_1
    iget-object v7, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->l:Lcom/bytedance/sdk/component/pl/j/ev;

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    move v8, v6

    .line 196
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/net/Socket;)V

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    if-nez v7, :cond_5

    .line 212
    iget-object v0, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->nc:Lcom/bytedance/sdk/component/pl/j/d/j/l$d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/j/l$d;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 214
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->oh:Lcom/bytedance/sdk/component/pl/j/d/j/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/j/l;->j()Lcom/bytedance/sdk/component/pl/j/d/j/l$d;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->nc:Lcom/bytedance/sdk/component/pl/j/d/j/l$d;

    move v0, v5

    goto :goto_3

    :cond_5
    move v0, v6

    .line 217
    :goto_3
    iget-object v9, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    monitor-enter v9

    .line 218
    :try_start_1
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->qp:Z

    if-nez v2, :cond_c

    if-eqz v0, :cond_7

    .line 223
    iget-object v0, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->nc:Lcom/bytedance/sdk/component/pl/j/d/j/l$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/j/l$d;->pl()Ljava/util/List;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v10, v6

    :goto_4
    if-ge v10, v2, :cond_7

    .line 225
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/component/pl/j/ev;

    .line 226
    sget-object v12, Lcom/bytedance/sdk/component/pl/j/d/d;->d:Lcom/bytedance/sdk/component/pl/j/d/d;

    iget-object v13, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    iget-object v14, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->d:Lcom/bytedance/sdk/component/pl/j/d;

    invoke-virtual {v12, v13, v14, v1, v11}, Lcom/bytedance/sdk/component/pl/j/d/d;->d(Lcom/bytedance/sdk/component/pl/j/g;Lcom/bytedance/sdk/component/pl/j/d;Lcom/bytedance/sdk/component/pl/j/d/j/wc;Lcom/bytedance/sdk/component/pl/j/ev;)Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    .line 227
    iget-object v12, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    if-eqz v12, :cond_6

    .line 230
    iput-object v11, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->l:Lcom/bytedance/sdk/component/pl/j/ev;

    move v8, v5

    move-object v3, v12

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-nez v8, :cond_9

    if-nez v7, :cond_8

    .line 238
    iget-object v0, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->nc:Lcom/bytedance/sdk/component/pl/j/d/j/l$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/j/l$d;->j()Lcom/bytedance/sdk/component/pl/j/ev;

    move-result-object v7

    .line 243
    :cond_8
    iput-object v7, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->l:Lcom/bytedance/sdk/component/pl/j/ev;

    .line 244
    iput v6, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->g:I

    .line 245
    new-instance v3, Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    iget-object v0, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    invoke-direct {v3, v0, v7}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;-><init>(Lcom/bytedance/sdk/component/pl/j/g;Lcom/bytedance/sdk/component/pl/j/ev;)V

    .line 246
    invoke-virtual {v1, v3, v6}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->d(Lcom/bytedance/sdk/component/pl/j/d/j/pl;Z)V

    .line 248
    :cond_9
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_a

    return-object v3

    .line 257
    :cond_a
    iget-object v15, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->j:Lcom/bytedance/sdk/component/pl/j/nc;

    iget-object v0, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->pl:Lcom/bytedance/sdk/component/pl/j/ww;

    move-object v10, v3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->d(IIIZLcom/bytedance/sdk/component/pl/j/nc;Lcom/bytedance/sdk/component/pl/j/ww;)V

    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->m()Lcom/bytedance/sdk/component/pl/j/d/j/t;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->d()Lcom/bytedance/sdk/component/pl/j/ev;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/pl/j/d/j/t;->j(Lcom/bytedance/sdk/component/pl/j/ev;)V

    .line 262
    iget-object v2, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    monitor-enter v2

    .line 263
    :try_start_2
    iput-boolean v5, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->q:Z

    .line 266
    sget-object v0, Lcom/bytedance/sdk/component/pl/j/d/d;->d:Lcom/bytedance/sdk/component/pl/j/d/d;

    iget-object v5, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/sdk/component/pl/j/d/d;->j(Lcom/bytedance/sdk/component/pl/j/g;Lcom/bytedance/sdk/component/pl/j/d/j/pl;)V

    .line 270
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->nc()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 271
    sget-object v0, Lcom/bytedance/sdk/component/pl/j/d/d;->d:Lcom/bytedance/sdk/component/pl/j/d/d;

    iget-object v3, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    iget-object v4, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->d:Lcom/bytedance/sdk/component/pl/j/d;

    invoke-virtual {v0, v3, v4, v1}, Lcom/bytedance/sdk/component/pl/j/d/d;->d(Lcom/bytedance/sdk/component/pl/j/g;Lcom/bytedance/sdk/component/pl/j/d;Lcom/bytedance/sdk/component/pl/j/d/j/wc;)Ljava/net/Socket;

    move-result-object v4

    .line 272
    iget-object v3, v1, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    .line 274
    :cond_b
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-static {v4}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/net/Socket;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 274
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 218
    :cond_c
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 248
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 170
    :cond_d
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 196
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private d(IIIZZ)Lcom/bytedance/sdk/component/pl/j/d/j/pl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->d(IIIZ)Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    monitor-enter v1

    .line 140
    :try_start_0
    iget v2, v0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->j:I

    if-nez v2, :cond_0

    .line 141
    monitor-exit v1

    return-object v0

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0, p5}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->d(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->t()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private d(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 379
    sget-boolean v0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 382
    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->qf:Lcom/bytedance/sdk/component/pl/j/d/pl/pl;

    :cond_2
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 385
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->r:Z

    .line 388
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_4

    .line 390
    iput-boolean p3, p2, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->d:Z

    .line 392
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->qf:Lcom/bytedance/sdk/component/pl/j/d/pl/pl;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->r:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->d:Z

    if-eqz p1, :cond_7

    .line 393
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->j(Lcom/bytedance/sdk/component/pl/j/d/j/pl;)V

    .line 394
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    iget-object p1, p1, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->nc:J

    .line 396
    sget-object p1, Lcom/bytedance/sdk/component/pl/j/d/d;->d:Lcom/bytedance/sdk/component/pl/j/d/d;

    iget-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    iget-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/pl/j/d/d;->d(Lcom/bytedance/sdk/component/pl/j/g;Lcom/bytedance/sdk/component/pl/j/d/j/pl;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 397
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->pl()Ljava/net/Socket;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    .line 400
    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    move-object v0, p1

    :cond_7
    return-object v0
.end method

.method private j(Lcom/bytedance/sdk/component/pl/j/d/j/pl;)V
    .locals 3

    .line 478
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 479
    iget-object v2, p1, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 480
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 481
    iget-object p1, p1, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->t:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 485
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private m()Lcom/bytedance/sdk/component/pl/j/d/j/t;
    .locals 2

    .line 333
    sget-object v0, Lcom/bytedance/sdk/component/pl/j/d/d;->d:Lcom/bytedance/sdk/component/pl/j/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/d;->d(Lcom/bytedance/sdk/component/pl/j/g;)Lcom/bytedance/sdk/component/pl/j/d/j/t;

    move-result-object v0

    return-object v0
.end method

.method private wc()Ljava/net/Socket;
    .locals 2

    .line 288
    sget-boolean v0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 289
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    if-eqz v0, :cond_2

    .line 290
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    invoke-direct {p0, v1, v1, v0}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->d(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/pl/j/d/pl/pl;
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->qf:Lcom/bytedance/sdk/component/pl/j/d/pl/pl;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 329
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/fo;Lcom/bytedance/sdk/component/pl/j/x$d;Z)Lcom/bytedance/sdk/component/pl/j/d/pl/pl;
    .locals 6

    .line 108
    invoke-interface {p2}, Lcom/bytedance/sdk/component/pl/j/x$d;->j()I

    move-result v1

    .line 109
    invoke-interface {p2}, Lcom/bytedance/sdk/component/pl/j/x$d;->pl()I

    move-result v2

    .line 110
    invoke-interface {p2}, Lcom/bytedance/sdk/component/pl/j/x$d;->t()I

    move-result v3

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/fo;->yh()Z

    move-result v4

    move-object v0, p0

    move v5, p3

    .line 114
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->d(IIIZZ)Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    move-result-object p3

    .line 116
    invoke-virtual {p3, p1, p2, p0}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->d(Lcom/bytedance/sdk/component/pl/j/fo;Lcom/bytedance/sdk/component/pl/j/x$d;Lcom/bytedance/sdk/component/pl/j/d/j/wc;)Lcom/bytedance/sdk/component/pl/j/d/pl/pl;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->qf:Lcom/bytedance/sdk/component/pl/j/d/pl/pl;

    .line 120
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lcom/bytedance/sdk/component/pl/j/d/j/nc;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/pl/j/d/j/nc;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/d/j/pl;)Ljava/net/Socket;
    .locals 3

    .line 497
    sget-boolean v0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 498
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->qf:Lcom/bytedance/sdk/component/pl/j/d/pl/pl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->t:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 502
    invoke-direct {p0, v1, v2, v2}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->d(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 505
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    .line 506
    iget-object p1, p1, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 498
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/d/j/pl;Z)V
    .locals 1

    .line 466
    sget-boolean v0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 467
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    if-nez v0, :cond_2

    .line 469
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    .line 470
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->q:Z

    .line 471
    iget-object p1, p1, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->t:Ljava/util/List;

    new-instance p2, Lcom/bytedance/sdk/component/pl/j/d/j/wc$d;

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->m:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/component/pl/j/d/j/wc$d;-><init>(Lcom/bytedance/sdk/component/pl/j/d/j/wc;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 467
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d(Ljava/io/IOException;)V
    .locals 6

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    monitor-enter v0

    .line 427
    :try_start_0
    instance-of v1, p1, Lcom/bytedance/sdk/component/pl/j/d/nc/qf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 428
    check-cast p1, Lcom/bytedance/sdk/component/pl/j/d/nc/qf;

    .line 429
    iget-object v1, p1, Lcom/bytedance/sdk/component/pl/j/d/nc/qf;->d:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    sget-object v5, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->nc:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    if-ne v1, v5, :cond_0

    .line 430
    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->g:I

    .line 434
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/pl/j/d/nc/qf;->d:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    sget-object v1, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->nc:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->g:I

    if-le p1, v3, :cond_6

    .line 436
    :cond_1
    iput-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->l:Lcom/bytedance/sdk/component/pl/j/ev;

    goto :goto_0

    .line 438
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    if-eqz v1, :cond_6

    .line 439
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->nc()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/component/pl/j/d/nc/d;

    if-eqz v1, :cond_6

    .line 443
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    iget v1, v1, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->j:I

    if-nez v1, :cond_5

    .line 444
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->l:Lcom/bytedance/sdk/component/pl/j/ev;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 445
    iget-object v5, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->oh:Lcom/bytedance/sdk/component/pl/j/d/j/l;

    invoke-virtual {v5, v1, p1}, Lcom/bytedance/sdk/component/pl/j/d/j/l;->d(Lcom/bytedance/sdk/component/pl/j/ev;Ljava/io/IOException;)V

    .line 447
    :cond_4
    iput-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->l:Lcom/bytedance/sdk/component/pl/j/ev;

    :cond_5
    :goto_0
    move p1, v3

    goto :goto_1

    :cond_6
    move p1, v4

    .line 451
    :goto_1
    invoke-direct {p0, p1, v4, v3}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->d(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 453
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception p1

    .line 453
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(ZLcom/bytedance/sdk/component/pl/j/d/pl/pl;JLjava/io/IOException;)V
    .locals 1

    .line 302
    iget-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    monitor-enter p3

    if-eqz p2, :cond_2

    .line 303
    :try_start_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->qf:Lcom/bytedance/sdk/component/pl/j/d/pl/pl;

    if-ne p2, p4, :cond_2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 307
    iget-object p4, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    iget v0, p4, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->j:I

    add-int/2addr v0, p2

    iput v0, p4, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->j:I

    :cond_0
    const/4 p4, 0x0

    .line 310
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->d(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 313
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/net/Socket;)V

    if-eqz p5, :cond_1

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->pl:Lcom/bytedance/sdk/component/pl/j/ww;

    iget-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->j:Lcom/bytedance/sdk/component/pl/j/nc;

    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/component/pl/j/ww;->d(Lcom/bytedance/sdk/component/pl/j/nc;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 304
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "expected "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->qf:Lcom/bytedance/sdk/component/pl/j/d/pl/pl;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 313
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized j()Lcom/bytedance/sdk/component/pl/j/d/j/pl;
    .locals 1

    monitor-enter p0

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Z
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->l:Lcom/bytedance/sdk/component/pl/j/ev;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->nc:Lcom/bytedance/sdk/component/pl/j/d/j/l$d;

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/j/l$d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->oh:Lcom/bytedance/sdk/component/pl/j/d/j/l;

    .line 514
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/j/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public nc()V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 410
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->qp:Z

    .line 411
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->qf:Lcom/bytedance/sdk/component/pl/j/d/pl/pl;

    .line 412
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->iy:Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    .line 413
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 415
    invoke-interface {v1}, Lcom/bytedance/sdk/component/pl/j/d/pl/pl;->pl()V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 417
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->j()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 413
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public pl()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 345
    :try_start_0
    invoke-direct {p0, v2, v1, v2}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->d(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 347
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-static {v1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 347
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public t()V
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 362
    :try_start_0
    invoke-direct {p0, v1, v2, v2}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->d(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 364
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    invoke-static {v1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v1

    .line 364
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 519
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->j()Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->d:Lcom/bytedance/sdk/component/pl/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
