.class public final Lcom/bytedance/sdk/openadsdk/core/bg/a;
.super Ljava/lang/Object;


# static fields
.field public static final d:I

.field private static final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final pl:Ljava/lang/Object;

.field private static volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_shake_tag_key"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d:I

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/a;->pl:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bg/a;->t:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d()V
    .locals 0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/a;->pl()V

    return-void
.end method

.method public static d(ILjava/lang/String;)V
    .locals 2

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/a$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/a$2;-><init>(ILjava/lang/String;)V

    const-string p0, "stats_shake_tag_key"

    const/4 p1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method private static d(Landroid/view/ViewGroup;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_shake_efficient"

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget p1, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    :try_start_0
    instance-of v1, v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    const-string p1, "TTShakeChecker"

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget p1, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d(ILjava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/ref/WeakReference;FFJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;FFJ)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 145
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oe;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 148
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d(FFJ)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 151
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/bg/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/bg/a;->pl:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/core/bg/a;->t:Z

    if-eqz p0, :cond_3

    return-void

    .line 155
    :cond_3
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/bg/a;

    monitor-enter p0

    .line 156
    :try_start_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/bg/a;->t:Z

    if-eqz p1, :cond_4

    .line 157
    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 159
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/bg/a;->t:Z

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bg/a$3;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/a$3;-><init>()V

    const-wide/16 p3, 0x32

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static d(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/j/pl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/j/pl;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oe;->d(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 57
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d(Landroid/view/ViewGroup;Z)V

    return-void

    .line 60
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/bg/a;->t:Z

    if-eqz p1, :cond_2

    .line 62
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d(Landroid/view/ViewGroup;Z)V

    return-void

    .line 65
    :cond_2
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/bg/a;

    monitor-enter p1

    .line 66
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bg/a;->t:Z

    if-eqz v0, :cond_3

    .line 67
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d(Landroid/view/ViewGroup;Z)V

    .line 68
    monitor-exit p1

    return-void

    :cond_3
    const/4 p0, 0x1

    .line 70
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/bg/a;->t:Z

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/a$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/a$1;-><init>()V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method private static d(FFJ)Z
    .locals 6

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v2, p0, v0

    const/4 v3, 0x0

    if-gez v2, :cond_1

    return v3

    :cond_1
    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    const/high16 v0, 0x4f000000

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    cmpg-float v0, p1, p0

    if-gtz v0, :cond_3

    return v3

    .line 184
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    long-to-float p2, v4

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    cmpg-float p0, p2, p0

    if-ltz p0, :cond_5

    cmpl-float p0, p2, p1

    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v3
.end method

.method public static d(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 86
    :cond_0
    sget v1, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 87
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 88
    check-cast p0, Ljava/util/Map;

    const-string v1, "is_shake_efficient"

    .line 89
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 90
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 91
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method static synthetic j()V
    .locals 0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/a;->t()V

    return-void
.end method

.method private static pl()V
    .locals 13

    .line 196
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/content/Context;)I

    move-result v1

    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move-object v6, v5

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    .line 209
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 210
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 211
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/bg/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 214
    :cond_2
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/oe;->d(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 215
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/bg/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 220
    :cond_3
    div-int/lit8 v9, v1, 0x2

    .line 222
    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v10, v9, :cond_4

    .line 223
    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v10, v9, v10

    goto :goto_1

    :cond_4
    move v10, v2

    .line 226
    :goto_1
    iget v11, v8, Landroid/graphics/Rect;->top:I

    if-lt v11, v9, :cond_5

    .line 227
    iget v11, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v9

    goto :goto_2

    :cond_5
    move v11, v2

    .line 230
    :goto_2
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    if-le v12, v9, :cond_6

    iget v8, v8, Landroid/graphics/Rect;->top:I

    if-ge v8, v9, :cond_6

    move-object v5, v7

    goto :goto_3

    .line 235
    :cond_6
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v8, v4, :cond_7

    move-object v5, v7

    move v4, v8

    goto :goto_0

    :cond_7
    if-ne v8, v4, :cond_1

    move-object v6, v7

    goto :goto_0

    :cond_8
    :goto_3
    if-nez v5, :cond_9

    return-void

    :cond_9
    if-eqz v6, :cond_a

    .line 251
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 252
    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 255
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 257
    invoke-virtual {v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 259
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v6, v5

    .line 263
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/j/pl;

    if-eqz v1, :cond_b

    .line 264
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/j/pl;

    :cond_b
    const/4 v1, 0x1

    .line 267
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d(Landroid/view/ViewGroup;Z)V

    .line 268
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    .line 269
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bg/a;->t:Z

    if-eqz v3, :cond_c

    .line 271
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/j/pl;->d()V

    :cond_c
    return-void
.end method

.method private static t()V
    .locals 14

    .line 279
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/content/Context;)I

    move-result v1

    .line 288
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    move-object v6, v5

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    .line 292
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 293
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 294
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/bg/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 297
    :cond_2
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/oe;->d(Landroid/view/View;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 298
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/bg/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 303
    :cond_3
    div-int/lit8 v10, v1, 0x2

    .line 305
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    if-gt v11, v10, :cond_4

    .line 306
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v10, v11

    goto :goto_1

    :cond_4
    move v11, v2

    .line 309
    :goto_1
    iget v12, v9, Landroid/graphics/Rect;->top:I

    if-lt v12, v10, :cond_5

    .line 310
    iget v12, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v10

    goto :goto_2

    :cond_5
    move v12, v2

    .line 313
    :goto_2
    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    if-le v13, v10, :cond_6

    iget v9, v9, Landroid/graphics/Rect;->top:I

    if-ge v9, v10, :cond_6

    move-object v5, v7

    goto :goto_3

    .line 318
    :cond_6
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v8, v4, :cond_7

    move-object v5, v7

    move v4, v8

    goto :goto_0

    :cond_7
    if-ne v8, v4, :cond_1

    move-object v6, v7

    goto :goto_0

    :cond_8
    :goto_3
    if-nez v5, :cond_9

    return-void

    :cond_9
    if-eqz v6, :cond_a

    .line 334
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 335
    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 338
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 340
    invoke-virtual {v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 342
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v6, v5

    :goto_4
    const/4 v0, 0x0

    move v1, v0

    .line 347
    :goto_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 348
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 349
    sget v4, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d:I

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 351
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_b

    .line 352
    check-cast v2, Ljava/util/Map;

    const-string v4, "click_listener"

    .line 353
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 354
    instance-of v4, v2, Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz v4, :cond_b

    .line 355
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/j/d;

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_c

    .line 359
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "click_type"

    .line 360
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-class v3, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    .line 362
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    .line 363
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d()V

    .line 364
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/j/d;->onClick(Landroid/view/View;)V

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 368
    :cond_d
    :goto_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bg/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 369
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bg/a;->t:Z

    return-void
.end method
