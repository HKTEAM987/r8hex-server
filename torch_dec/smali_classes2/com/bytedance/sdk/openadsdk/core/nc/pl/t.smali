.class public Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$d;
    }
.end annotation


# static fields
.field static j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$d;",
            ">;"
        }
    .end annotation
.end field

.field private pl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;->j:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;->d:Ljava/util/Map;

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;->pl:I

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;->pl:I

    return p0
.end method


# virtual methods
.method public d(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 2

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;->pl:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 4

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->li()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ob()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa037a0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc(J)V

    .line 59
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$1;

    const-string v1, "PreloadStrategyRecovery-onNetworkResponse"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Object;Z)V
    .locals 9

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v5

    .line 143
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$4;

    const-string v2, "PreloadStrategyRecovery-onLoad"

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Object;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/dy/wc;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 2

    .line 168
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$5;

    const-string v1, "PreloadStrategyRecovery-onShow"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->t(Ljava/lang/Runnable;)V

    .line 176
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;->pl:I

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->d(I)Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 178
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->iy()Lcom/bytedance/sdk/openadsdk/core/li/m$j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/j;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/m$j;)Lcom/bytedance/sdk/openadsdk/core/nc/j$d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->iy()Lcom/bytedance/sdk/openadsdk/core/li/m$j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/j$d;->j(Lcom/bytedance/sdk/openadsdk/core/li/m$j;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 4

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->li()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ob()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa037a0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc(J)V

    .line 80
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$2;

    const-string v1, "PreloadStrategyRecovery-onNetworkResponse"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$d;

    if-eqz v0, :cond_0

    .line 122
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;->pl:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$d;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$d;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;->pl:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->j(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;->pl:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->pl(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public pl(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 4

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->li()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ob()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa037a0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc(J)V

    .line 104
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$3;

    const-string v1, "PreloadStrategyRecovery-onNetworkResponse"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/t$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/pl/t;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->t(Ljava/lang/Runnable;)V

    return-void
.end method
