.class public final Lcom/bytedance/sdk/component/pl/j/d/pl/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pl/j/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pl/j/d/pl/j$d;
    }
.end annotation


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/j;->d:Z

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/pl/j/x$d;)Lcom/bytedance/sdk/component/pl/j/sb;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    check-cast p1, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->wc()Lcom/bytedance/sdk/component/pl/j/d/pl/pl;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->l()Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->nc()Lcom/bytedance/sdk/component/pl/j/oh;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v3

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v3, :cond_0

    .line 53
    iget-object v6, v3, Lcom/bytedance/sdk/component/pl/j/xy;->l:Lcom/bytedance/sdk/component/pl/j/jt;

    if-eqz v6, :cond_0

    .line 54
    iget-object v6, v3, Lcom/bytedance/sdk/component/pl/j/xy;->l:Lcom/bytedance/sdk/component/pl/j/jt;

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/component/pl/j/jt;->d(J)V

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->call()Lcom/bytedance/sdk/component/pl/j/nc;

    .line 58
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/pl/j/d/pl/pl;->d(Lcom/bytedance/sdk/component/pl/j/xy;)V

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->call()Lcom/bytedance/sdk/component/pl/j/nc;

    .line 62
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/xy;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/component/pl/j/d/pl/l;->pl(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/xy;->t()Lcom/bytedance/sdk/component/pl/j/dy;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v6, "Expect"

    .line 66
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/component/pl/j/xy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 67
    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/j/d/pl/pl;->d()V

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->call()Lcom/bytedance/sdk/component/pl/j/nc;

    const/4 v6, 0x1

    .line 69
    invoke-interface {v0, v6}, Lcom/bytedance/sdk/component/pl/j/d/pl/pl;->d(Z)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v7

    :cond_1
    if-nez v7, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->call()Lcom/bytedance/sdk/component/pl/j/nc;

    .line 75
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/xy;->t()Lcom/bytedance/sdk/component/pl/j/dy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/dy;->j()J

    move-result-wide v8

    .line 76
    new-instance v2, Lcom/bytedance/sdk/component/pl/j/d/pl/j$d;

    .line 77
    invoke-interface {v0, v3, v8, v9}, Lcom/bytedance/sdk/component/pl/j/d/pl/pl;->d(Lcom/bytedance/sdk/component/pl/j/xy;J)Lcom/bytedance/sdk/component/pl/d/yh;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/bytedance/sdk/component/pl/j/d/pl/j$d;-><init>(Lcom/bytedance/sdk/component/pl/d/yh;)V

    .line 78
    invoke-static {v2}, Lcom/bytedance/sdk/component/pl/d/q;->d(Lcom/bytedance/sdk/component/pl/d/yh;)Lcom/bytedance/sdk/component/pl/d/t;

    move-result-object v2

    .line 80
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/xy;->t()Lcom/bytedance/sdk/component/pl/j/dy;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/component/pl/j/dy;->d(Lcom/bytedance/sdk/component/pl/d/t;)V

    .line 81
    invoke-interface {v2}, Lcom/bytedance/sdk/component/pl/d/t;->close()V

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->call()Lcom/bytedance/sdk/component/pl/j/nc;

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->nc()Z

    move-result v2

    if-nez v2, :cond_3

    .line 88
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->t()V

    .line 92
    :cond_3
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/j/d/pl/pl;->j()V

    if-nez v7, :cond_4

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->call()Lcom/bytedance/sdk/component/pl/j/nc;

    const/4 v2, 0x0

    .line 96
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/pl/j/d/pl/pl;->d(Z)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v7

    .line 98
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 99
    iget-object v2, v3, Lcom/bytedance/sdk/component/pl/j/xy;->l:Lcom/bytedance/sdk/component/pl/j/jt;

    if-eqz v2, :cond_5

    .line 100
    iget-object v2, v3, Lcom/bytedance/sdk/component/pl/j/xy;->l:Lcom/bytedance/sdk/component/pl/j/jt;

    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/pl/j/jt;->j(J)V

    .line 104
    :cond_5
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/xy;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v2

    .line 105
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->j()Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->t()Lcom/bytedance/sdk/component/pl/j/hb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/hb;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(J)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/pl/j/sb$d;->j(J)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->call()Lcom/bytedance/sdk/component/pl/j/nc;

    .line 113
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/sb;->pl()I

    move-result p1

    .line 114
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/j;->d:Z

    if-eqz v3, :cond_6

    const/16 v3, 0x65

    if-ne p1, v3, :cond_6

    .line 116
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/sb;->oh()Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    sget-object v2, Lcom/bytedance/sdk/component/pl/j/d/pl;->pl:Lcom/bytedance/sdk/component/pl/j/od;

    .line 117
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/od;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v0

    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/sb;->oh()Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v3

    .line 121
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/pl/j/d/pl/pl;->d(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/od;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/od;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v0

    .line 125
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/pl/j/xy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "close"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 126
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/pl/j/sb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 127
    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->t()V

    :cond_8
    const/16 v1, 0xcc

    if-eq p1, v1, :cond_9

    const/16 v1, 0xcd

    if-ne p1, v1, :cond_a

    .line 130
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb;->m()Lcom/bytedance/sdk/component/pl/j/od;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/od;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_b

    :cond_a
    return-object v0

    .line 131
    :cond_b
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb;->m()Lcom/bytedance/sdk/component/pl/j/od;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/od;->j()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
