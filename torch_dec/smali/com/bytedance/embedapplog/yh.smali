.class public Lcom/bytedance/embedapplog/yh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static d:I = 0x0

.field private static j:Lcom/bytedance/embedapplog/vk; = null

.field private static l:Ljava/lang/String; = null

.field private static nc:J = 0x0L

.field private static final oh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static pl:J = 0x0L

.field private static t:Ljava/lang/String; = null

.field private static wc:I = -0x1


# instance fields
.field private final m:Lcom/bytedance/embedapplog/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/bytedance/embedapplog/yh;->oh:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/embedapplog/l;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/bytedance/embedapplog/yh;->m:Lcom/bytedance/embedapplog/l;

    return-void
.end method

.method public static d(Lcom/bytedance/embedapplog/vk;J)Lcom/bytedance/embedapplog/vk;
    .locals 3

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/vk;->wc()Lcom/bytedance/embedapplog/zk;

    move-result-object v0

    check-cast v0, Lcom/bytedance/embedapplog/vk;

    .line 162
    iput-wide p1, v0, Lcom/bytedance/embedapplog/vk;->j:J

    .line 163
    iget-wide v1, p0, Lcom/bytedance/embedapplog/vk;->j:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-ltz p0, :cond_0

    .line 165
    iput-wide p1, v0, Lcom/bytedance/embedapplog/vk;->q:J

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 167
    invoke-static {p0}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    .line 169
    :goto_0
    invoke-static {v0}, Lcom/bytedance/embedapplog/ka;->d(Lcom/bytedance/embedapplog/zk;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/embedapplog/vk;
    .locals 2

    .line 147
    new-instance v0, Lcom/bytedance/embedapplog/vk;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/vk;-><init>()V

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/embedapplog/vk;->qp:Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_0
    iput-object p0, v0, Lcom/bytedance/embedapplog/vk;->qp:Ljava/lang/String;

    .line 153
    :goto_0
    iput-wide p2, v0, Lcom/bytedance/embedapplog/vk;->j:J

    const-wide/16 p0, -0x1

    .line 154
    iput-wide p0, v0, Lcom/bytedance/embedapplog/vk;->q:J

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p4, ""

    .line 155
    :goto_1
    iput-object p4, v0, Lcom/bytedance/embedapplog/vk;->r:Ljava/lang/String;

    .line 156
    invoke-static {v0}, Lcom/bytedance/embedapplog/ka;->d(Lcom/bytedance/embedapplog/zk;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 210
    sget-object p2, Lcom/bytedance/embedapplog/yh;->oh:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 205
    sget-object v0, Lcom/bytedance/embedapplog/yh;->oh:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 134
    sget-object v0, Lcom/bytedance/embedapplog/yh;->j:Lcom/bytedance/embedapplog/vk;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, v0, Lcom/bytedance/embedapplog/vk;->qp:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/embedapplog/yh;->t:Ljava/lang/String;

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/embedapplog/yh;->pl:J

    .line 137
    sget-object v2, Lcom/bytedance/embedapplog/yh;->j:Lcom/bytedance/embedapplog/vk;

    invoke-static {v2, v0, v1}, Lcom/bytedance/embedapplog/yh;->d(Lcom/bytedance/embedapplog/vk;J)Lcom/bytedance/embedapplog/vk;

    const/4 v0, 0x0

    .line 138
    sput-object v0, Lcom/bytedance/embedapplog/yh;->j:Lcom/bytedance/embedapplog/vk;

    .line 139
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 140
    sput p1, Lcom/bytedance/embedapplog/yh;->wc:I

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Lcom/bytedance/embedapplog/yh;->t:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, v4}, Lcom/bytedance/embedapplog/yh;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/bytedance/embedapplog/vk;

    move-result-object v0

    .line 117
    sput-object v0, Lcom/bytedance/embedapplog/yh;->j:Lcom/bytedance/embedapplog/vk;

    sget-object v1, Lcom/bytedance/embedapplog/yh;->oh:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/embedapplog/vk;->yn:I

    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sput p1, Lcom/bytedance/embedapplog/yh;->wc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->j(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 175
    sget p1, Lcom/bytedance/embedapplog/yh;->d:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/bytedance/embedapplog/yh;->d:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 183
    sget-object p1, Lcom/bytedance/embedapplog/yh;->t:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 184
    sget p1, Lcom/bytedance/embedapplog/yh;->d:I

    add-int/lit8 p1, p1, -0x1

    .line 185
    sput p1, Lcom/bytedance/embedapplog/yh;->d:I

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 186
    sput-object p1, Lcom/bytedance/embedapplog/yh;->t:Ljava/lang/String;

    .line 187
    sput-object p1, Lcom/bytedance/embedapplog/yh;->l:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 188
    sput-wide v0, Lcom/bytedance/embedapplog/yh;->nc:J

    .line 189
    sput-wide v0, Lcom/bytedance/embedapplog/yh;->pl:J

    :cond_0
    return-void
.end method
