.class public final Lcom/bytedance/sdk/component/j/d/q$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/j/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/j/d/oh;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iy:Landroid/os/Bundle;

.field public j:Lcom/bytedance/sdk/component/j/d/d/d/d;

.field public l:Ljava/util/concurrent/TimeUnit;

.field public m:Ljava/util/concurrent/TimeUnit;

.field public nc:J

.field oh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/j/d/r;",
            ">;"
        }
    .end annotation
.end field

.field public pl:J

.field private q:Lcom/bytedance/sdk/component/pl/j/fo$d;

.field public t:Ljava/util/concurrent/TimeUnit;

.field public wc:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->d:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 86
    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->pl:J

    .line 87
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/j/d/q$d;->t:Ljava/util/concurrent/TimeUnit;

    .line 88
    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->nc:J

    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/j/d/q$d;->l:Ljava/util/concurrent/TimeUnit;

    .line 90
    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->wc:J

    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->m:Ljava/util/concurrent/TimeUnit;

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/j/d/d/d;->d()Lcom/bytedance/sdk/component/j/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/fo$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/j/fo$d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->q:Lcom/bytedance/sdk/component/pl/j/fo$d;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/j/d/q;)V
    .locals 3

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->d:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 86
    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->pl:J

    .line 87
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/j/d/q$d;->t:Ljava/util/concurrent/TimeUnit;

    .line 88
    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->nc:J

    .line 89
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/j/d/q$d;->l:Ljava/util/concurrent/TimeUnit;

    .line 90
    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->wc:J

    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->m:Ljava/util/concurrent/TimeUnit;

    .line 115
    iget-wide v0, p1, Lcom/bytedance/sdk/component/j/d/q;->j:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->pl:J

    .line 116
    iget-object v0, p1, Lcom/bytedance/sdk/component/j/d/q;->pl:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->t:Ljava/util/concurrent/TimeUnit;

    .line 117
    iget-wide v0, p1, Lcom/bytedance/sdk/component/j/d/q;->t:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->nc:J

    .line 118
    iget-object v0, p1, Lcom/bytedance/sdk/component/j/d/q;->nc:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->l:Ljava/util/concurrent/TimeUnit;

    .line 119
    iget-wide v0, p1, Lcom/bytedance/sdk/component/j/d/q;->l:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->wc:J

    .line 120
    iget-object v0, p1, Lcom/bytedance/sdk/component/j/d/q;->wc:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->m:Ljava/util/concurrent/TimeUnit;

    .line 121
    iget-object v0, p1, Lcom/bytedance/sdk/component/j/d/q;->oh:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->oh:Ljava/util/List;

    .line 122
    iget-object v0, p1, Lcom/bytedance/sdk/component/j/d/q;->g:Ljava/util/Set;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->g:Ljava/util/Set;

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/component/j/d/d/d;->d()Lcom/bytedance/sdk/component/j/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p1, Lcom/bytedance/sdk/component/j/d/q;->iy:Lcom/bytedance/sdk/component/pl/j/fo$d;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->q:Lcom/bytedance/sdk/component/pl/j/fo$d;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->q:Lcom/bytedance/sdk/component/pl/j/fo$d;

    if-eqz v0, :cond_1

    .line 128
    iget-wide v1, p1, Lcom/bytedance/sdk/component/j/d/q;->j:J

    long-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/pl/j/fo$d;->pz:I

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->q:Lcom/bytedance/sdk/component/pl/j/fo$d;

    iget-object v1, p1, Lcom/bytedance/sdk/component/j/d/q;->pl:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/bytedance/sdk/component/pl/j/fo$d;->od:Ljava/util/concurrent/TimeUnit;

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->q:Lcom/bytedance/sdk/component/pl/j/fo$d;

    iget-wide v1, p1, Lcom/bytedance/sdk/component/j/d/q;->t:J

    long-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/pl/j/fo$d;->c:I

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->q:Lcom/bytedance/sdk/component/pl/j/fo$d;

    iget-object v1, p1, Lcom/bytedance/sdk/component/j/d/q;->nc:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/bytedance/sdk/component/pl/j/fo$d;->ev:Ljava/util/concurrent/TimeUnit;

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->q:Lcom/bytedance/sdk/component/pl/j/fo$d;

    iget-wide v1, p1, Lcom/bytedance/sdk/component/j/d/q;->l:J

    long-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/pl/j/fo$d;->xy:I

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->q:Lcom/bytedance/sdk/component/pl/j/fo$d;

    iget-object v1, p1, Lcom/bytedance/sdk/component/j/d/q;->wc:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/bytedance/sdk/component/pl/j/fo$d;->a:Ljava/util/concurrent/TimeUnit;

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->q:Lcom/bytedance/sdk/component/pl/j/fo$d;

    iget-object v1, p1, Lcom/bytedance/sdk/component/j/d/q;->g:Ljava/util/Set;

    iput-object v1, v0, Lcom/bytedance/sdk/component/pl/j/fo$d;->sb:Ljava/util/Set;

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->q:Lcom/bytedance/sdk/component/pl/j/fo$d;

    iget-object p1, p1, Lcom/bytedance/sdk/component/j/d/q;->q:Landroid/os/Bundle;

    iput-object p1, v0, Lcom/bytedance/sdk/component/pl/j/fo$d;->jt:Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/q$d;->d:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 86
    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->pl:J

    .line 87
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/q$d;->t:Ljava/util/concurrent/TimeUnit;

    .line 88
    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->nc:J

    .line 89
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/q$d;->l:Ljava/util/concurrent/TimeUnit;

    .line 90
    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->wc:J

    .line 91
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/q$d;->m:Ljava/util/concurrent/TimeUnit;

    .line 106
    sget-object p1, Lcom/bytedance/sdk/component/j/d/q;->m:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/q$d;->oh:Ljava/util/List;

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/component/j/d/d/d;->d()Lcom/bytedance/sdk/component/j/d/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/d/d;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    new-instance p1, Lcom/bytedance/sdk/component/pl/j/fo$d;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/pl/j/fo$d;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/q$d;->q:Lcom/bytedance/sdk/component/pl/j/fo$d;

    :cond_0
    return-void
.end method


# virtual methods
.method public d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/j/d/q$d;
    .locals 2

    .line 140
    iput-wide p1, p0, Lcom/bytedance/sdk/component/j/d/q$d;->pl:J

    .line 141
    iput-object p3, p0, Lcom/bytedance/sdk/component/j/d/q$d;->t:Ljava/util/concurrent/TimeUnit;

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/component/j/d/d/d;->d()Lcom/bytedance/sdk/component/j/d/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/d/d;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/d/q$d;->q:Lcom/bytedance/sdk/component/pl/j/fo$d;

    if-eqz p1, :cond_0

    .line 144
    iget-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->pl:J

    invoke-virtual {p1, v0, v1, p3}, Lcom/bytedance/sdk/component/pl/j/fo$d;->d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pl/j/fo$d;

    :cond_0
    return-object p0
.end method

.method public d(Landroid/os/Bundle;)Lcom/bytedance/sdk/component/j/d/q$d;
    .locals 1

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/q$d;->iy:Landroid/os/Bundle;

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->q:Lcom/bytedance/sdk/component/pl/j/fo$d;

    if-eqz v0, :cond_0

    .line 227
    iput-object p1, v0, Lcom/bytedance/sdk/component/pl/j/fo$d;->jt:Landroid/os/Bundle;

    :cond_0
    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/j/d/d/d/d;)Lcom/bytedance/sdk/component/j/d/q$d;
    .locals 2

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/q$d;->j:Lcom/bytedance/sdk/component/j/d/d/d/d;

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/component/j/d/d/d;->d()Lcom/bytedance/sdk/component/j/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->q:Lcom/bytedance/sdk/component/pl/j/fo$d;

    if-eqz v0, :cond_0

    .line 173
    new-instance v1, Lcom/bytedance/sdk/component/j/d/d/d/pl;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/j/d/d/d/pl;-><init>(Lcom/bytedance/sdk/component/j/d/d/d/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/fo$d;->d(Lcom/bytedance/sdk/component/pl/j/ww;)Lcom/bytedance/sdk/component/pl/j/fo$d;

    :cond_0
    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/j/d/oh;)Lcom/bytedance/sdk/component/j/d/q$d;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/component/j/d/d/d;->d()Lcom/bytedance/sdk/component/j/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->q:Lcom/bytedance/sdk/component/pl/j/fo$d;

    if-eqz v0, :cond_0

    .line 182
    new-instance v1, Lcom/bytedance/sdk/component/j/d/q$d$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/j/d/q$d$1;-><init>(Lcom/bytedance/sdk/component/j/d/q$d;Lcom/bytedance/sdk/component/j/d/oh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/fo$d;->d(Lcom/bytedance/sdk/component/pl/j/x;)Lcom/bytedance/sdk/component/pl/j/fo$d;

    :cond_0
    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/bytedance/sdk/component/j/d/q$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/j/d/r;",
            ">;)",
            "Lcom/bytedance/sdk/component/j/d/q$d;"
        }
    .end annotation

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    sget-object p1, Lcom/bytedance/sdk/component/j/d/r;->j:Lcom/bytedance/sdk/component/j/d/r;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 209
    sget-object p1, Lcom/bytedance/sdk/component/j/d/r;->d:Lcom/bytedance/sdk/component/j/d/r;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 212
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 217
    sget-object p1, Lcom/bytedance/sdk/component/j/d/r;->pl:Lcom/bytedance/sdk/component/j/d/r;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 220
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/q$d;->oh:Ljava/util/List;

    return-object p0

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain http/1.0: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols doesn\'t contain http/1.1: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/util/Set;)Lcom/bytedance/sdk/component/j/d/q$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/j/d/q$d;"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/q$d;->g:Ljava/util/Set;

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->q:Lcom/bytedance/sdk/component/pl/j/fo$d;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/j/fo$d;->d(Ljava/util/Set;)Lcom/bytedance/sdk/component/pl/j/fo$d;

    :cond_0
    return-object p0
.end method

.method public d()Lcom/bytedance/sdk/component/j/d/q;
    .locals 1

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/component/j/d/d/d;->d()Lcom/bytedance/sdk/component/j/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->q:Lcom/bytedance/sdk/component/pl/j/fo$d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/j/d/d/d;->d(Lcom/bytedance/sdk/component/pl/j/fo$d;)Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v0

    return-object v0

    .line 237
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/j/d/d/d;->d(Lcom/bytedance/sdk/component/j/d/q$d;)Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v0

    return-object v0
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/j/d/q$d;
    .locals 2

    .line 150
    iput-wide p1, p0, Lcom/bytedance/sdk/component/j/d/q$d;->nc:J

    .line 151
    iput-object p3, p0, Lcom/bytedance/sdk/component/j/d/q$d;->l:Ljava/util/concurrent/TimeUnit;

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/component/j/d/d/d;->d()Lcom/bytedance/sdk/component/j/d/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/d/d;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/d/q$d;->q:Lcom/bytedance/sdk/component/pl/j/fo$d;

    if-eqz p1, :cond_0

    .line 154
    iget-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->nc:J

    invoke-virtual {p1, v0, v1, p3}, Lcom/bytedance/sdk/component/pl/j/fo$d;->j(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pl/j/fo$d;

    :cond_0
    return-object p0
.end method

.method public pl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/j/d/q$d;
    .locals 2

    .line 160
    iput-wide p1, p0, Lcom/bytedance/sdk/component/j/d/q$d;->wc:J

    .line 161
    iput-object p3, p0, Lcom/bytedance/sdk/component/j/d/q$d;->m:Ljava/util/concurrent/TimeUnit;

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/component/j/d/d/d;->d()Lcom/bytedance/sdk/component/j/d/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/d/d;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/d/q$d;->q:Lcom/bytedance/sdk/component/pl/j/fo$d;

    if-eqz p1, :cond_0

    .line 164
    iget-wide v0, p0, Lcom/bytedance/sdk/component/j/d/q$d;->wc:J

    invoke-virtual {p1, v0, v1, p3}, Lcom/bytedance/sdk/component/pl/j/fo$d;->pl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pl/j/fo$d;

    :cond_0
    return-object p0
.end method
