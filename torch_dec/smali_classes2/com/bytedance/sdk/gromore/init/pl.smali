.class public Lcom/bytedance/sdk/gromore/init/pl;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Z

.field private static volatile j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile pl:Lcom/bykv/vk/openvk/api/proto/Result;

.field private static volatile t:Z


# instance fields
.field private l:J

.field private nc:Lcom/bykv/vk/openvk/api/proto/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/gromore/init/pl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/gromore/d/j/d;)Lcom/bytedance/msdk/api/t/d;
    .locals 3

    .line 149
    new-instance v0, Lcom/bytedance/msdk/api/t/d$d;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/t/d$d;-><init>()V

    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d$d;->d(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/d$d;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d$d;->j(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/d$d;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d$d;->d(Z)Lcom/bytedance/msdk/api/t/d$d;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->qf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d$d;->pl(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/d$d;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->ww()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d$d;->j(Z)Lcom/bytedance/msdk/api/t/d$d;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->hb()Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/init/j;->d(Lcom/bytedance/sdk/openadsdk/mediation/init/d/j/d/pl;)Lcom/bytedance/msdk/api/t/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d$d;->d(Lcom/bytedance/msdk/api/t/l;)Lcom/bytedance/msdk/api/t/d$d;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->yh()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d$d;->d(Ljava/util/Map;)Lcom/bytedance/msdk/api/t/d$d;

    move-result-object v0

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->qp()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d$d;->d(Ljava/util/Map;)Lcom/bytedance/msdk/api/t/d$d;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->yn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d$d;->pl(Z)Lcom/bytedance/msdk/api/t/d$d;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->x()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d$d;->d(Lorg/json/JSONObject;)Lcom/bytedance/msdk/api/t/d$d;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d$d;->t(Z)Lcom/bytedance/msdk/api/t/d$d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/t/q$d;

    invoke-direct {v1}, Lcom/bytedance/msdk/api/t/q$d;-><init>()V

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->wc()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/q$d;->d(Z)Lcom/bytedance/msdk/api/t/q$d;

    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/q$d;->j(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/q$d;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->oh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/q$d;->d(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/q$d;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/q$d;->d(I)Lcom/bytedance/msdk/api/t/q$d;

    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->iy()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/q$d;->j(Z)Lcom/bytedance/msdk/api/t/q$d;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->r()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/q$d;->d([I)Lcom/bytedance/msdk/api/t/q$d;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->yh()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/gromore/init/j;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/q$d;->d(Ljava/util/Map;)Lcom/bytedance/msdk/api/t/q$d;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/q$d;->d()Lcom/bytedance/msdk/api/t/q;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d$d;->d(Lcom/bytedance/msdk/api/t/q;)Lcom/bytedance/msdk/api/t/d$d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/t/m$d;

    invoke-direct {v1}, Lcom/bytedance/msdk/api/t/m$d;-><init>()V

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->ka()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/m$d;->d(Z)Lcom/bytedance/msdk/api/t/m$d;

    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->li()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/m$d;->d(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/m$d;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->fo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/m$d;->j(Z)Lcom/bytedance/msdk/api/t/m$d;

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->pz()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/t/m$d;->pl(Z)Lcom/bytedance/msdk/api/t/m$d;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/m$d;->d()Lcom/bytedance/msdk/api/t/m;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d$d;->d(Lcom/bytedance/msdk/api/t/m;)Lcom/bytedance/msdk/api/t/d$d;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/j/d;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/t/d$d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/msdk/api/t/d$d;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/t/d$d;->d()Lcom/bytedance/msdk/api/t/d;

    move-result-object p1

    return-object p1
.end method

.method private d(ILjava/lang/String;)V
    .locals 2

    .line 87
    sget-object v0, Lcom/bytedance/sdk/gromore/init/pl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lcom/bytedance/sdk/gromore/init/pl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/gromore/init/pl;->j(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "TMe"

    const-string p2, "\u901a\u77e5\u6210\u529f\u6216\u5931\u8d25\u4e86\u4e0d\u5728\u901a\u77e5"

    .line 91
    invoke-static {p1, p2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/init/pl;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/init/pl;->j()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/init/pl;ILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/gromore/init/pl;->d(ILjava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 96
    sget-object v0, Lcom/bytedance/sdk/gromore/init/pl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "TMe"

    if-nez v0, :cond_0

    .line 97
    sget-object v0, Lcom/bytedance/sdk/gromore/init/pl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "\u901a\u77e5\u6210\u529f=----notifySdkSuccess"

    .line 98
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/bytedance/sdk/gromore/init/pl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/gromore/init/pl$2;-><init>(Lcom/bytedance/sdk/gromore/init/pl;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "\u901a\u77e5\u6210\u529f\u6216\u5931\u8d25\u4e86\u4e0d\u5728\u901a\u77e5"

    .line 107
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j(ILjava/lang/String;)V
    .locals 4

    const v0, 0x9c44

    const-string v1, "TMe"

    if-ne p1, v0, :cond_0

    const-string p1, "sdk init call code is 40004 callback success"

    .line 116
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/init/pl;->pl()V

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/pl;->nc:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_1

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/bytedance/sdk/gromore/init/l;->nc:J

    const-string v0, "sdk init call callback fail"

    .line 121
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bykv/d/d/d/d/d;->d(Z)Lcom/bykv/d/d/d/d/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/d/d/d/d/d;->d(I)Lcom/bykv/d/d/d/d/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bykv/d/d/d/d/d;->d(Ljava/lang/String;)Lcom/bykv/d/d/d/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/gromore/init/pl;->pl:Lcom/bykv/vk/openvk/api/proto/Result;

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/pl;->nc:Lcom/bykv/vk/openvk/api/proto/EventListener;

    sget-object p2, Lcom/bytedance/sdk/gromore/init/pl;->pl:Lcom/bykv/vk/openvk/api/proto/Result;

    invoke-interface {p1, v1, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 124
    invoke-static {}, Lcom/bytedance/msdk/l/t;->pl()V

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/gromore/init/pl;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/init/pl;->pl()V

    return-void
.end method

.method private pl()V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/pl;->nc:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 135
    sput-boolean v0, Lcom/bytedance/sdk/gromore/init/pl;->t:Z

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/gromore/init/l;->nc:J

    .line 137
    iget-wide v1, p0, Lcom/bytedance/sdk/gromore/init/pl;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 139
    iget-wide v3, p0, Lcom/bytedance/sdk/gromore/init/pl;->l:J

    sub-long/2addr v1, v3

    sput-wide v1, Lcom/bytedance/sdk/gromore/init/l;->wc:J

    :cond_0
    const-string v1, "TMe"

    const-string v2, "sdk init call callback success"

    .line 141
    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bykv/d/d/d/d/d;->d(Z)Lcom/bykv/d/d/d/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/gromore/init/pl;->pl:Lcom/bykv/vk/openvk/api/proto/Result;

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/pl;->nc:Lcom/bykv/vk/openvk/api/proto/EventListener;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/gromore/init/pl;->pl:Lcom/bykv/vk/openvk/api/proto/Result;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 144
    invoke-static {}, Lcom/bytedance/msdk/l/t;->pl()V

    :cond_1
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/bytedance/sdk/gromore/d/j/d;Lcom/bykv/vk/openvk/api/proto/EventListener;J)V
    .locals 2

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/init/pl;->nc:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 37
    iput-wide p4, p0, Lcom/bytedance/sdk/gromore/init/pl;->l:J

    const-string p4, "TMe"

    if-eqz p2, :cond_3

    .line 39
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object p5

    invoke-virtual {p2}, Lcom/bytedance/sdk/gromore/d/j/d;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/bytedance/msdk/core/j;->pl(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/msdk/core/j;->c()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 41
    invoke-static {p2}, Lcom/bytedance/msdk/m/t/nc;->d(Lcom/bytedance/sdk/gromore/d/j/d;)V

    .line 47
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "init csjm "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/bytedance/sdk/gromore/init/pl;->d:Z

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-boolean p5, Lcom/bytedance/sdk/gromore/init/pl;->d:Z

    const/4 v1, 0x0

    if-nez p5, :cond_1

    .line 49
    invoke-static {p4, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 50
    sput-boolean p3, Lcom/bytedance/sdk/gromore/init/pl;->d:Z

    .line 51
    sget-object p3, Lcom/bytedance/sdk/gromore/init/pl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/r/d;->j()V

    .line 53
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/gromore/init/pl$1;

    invoke-direct {p4, p0}, Lcom/bytedance/sdk/gromore/init/pl$1;-><init>(Lcom/bytedance/sdk/gromore/init/pl;)V

    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/core/r/d;->d(Lcom/bytedance/msdk/core/r/j;)V

    .line 66
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/gromore/init/pl;->d(Lcom/bytedance/sdk/gromore/d/j/d;)Lcom/bytedance/msdk/api/t/d;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/msdk/api/t/g;->d(Landroid/content/Context;Lcom/bytedance/msdk/api/t/d;)V

    .line 67
    invoke-static {}, Lcom/bytedance/msdk/api/t/g;->t()V

    return-void

    :cond_1
    const-string p1, "init csjm already"

    .line 69
    invoke-static {p4, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 71
    sget-object p1, Lcom/bytedance/sdk/gromore/init/pl;->pl:Lcom/bykv/vk/openvk/api/proto/Result;

    if-eqz p1, :cond_2

    .line 72
    sget-object p1, Lcom/bytedance/sdk/gromore/init/pl;->pl:Lcom/bykv/vk/openvk/api/proto/Result;

    invoke-interface {p3, v1, p1}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void

    :cond_2
    const-string p1, "sdk\u6b63\u5728\u521d\u59cb\u5316...."

    .line 74
    invoke-static {p4, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "init csjm configValueSet is null"

    .line 78
    invoke-static {p4, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 83
    sget-boolean v0, Lcom/bytedance/sdk/gromore/init/pl;->t:Z

    return v0
.end method
