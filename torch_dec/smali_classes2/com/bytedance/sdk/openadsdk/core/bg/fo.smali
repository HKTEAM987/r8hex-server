.class public Lcom/bytedance/sdk/openadsdk/core/bg/fo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bg/fo$d;
    }
.end annotation


# static fields
.field public static d:I = 0x0

.field public static j:I = 0x1

.field private static volatile nc:Lcom/bytedance/sdk/component/panglearmor/j/t$d; = null

.field public static pl:I = 0x2

.field private static t:I = 0x12c


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 8

    .line 238
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->d:I

    if-eqz p0, :cond_5

    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "_"

    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 244
    sget p0, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->pl:I

    return p0

    :cond_1
    const/4 v3, 0x0

    .line 246
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 247
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_2

    .line 250
    sget p0, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->pl:I

    return p0

    .line 252
    :cond_2
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 253
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 255
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 257
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/panglearmor/t;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 258
    sget p0, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->pl:I

    goto :goto_0

    .line 259
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget p0, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->t:I

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-lez p0, :cond_4

    .line 261
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move p0, v0

    goto :goto_0

    .line 264
    :catchall_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->d:I

    :goto_0
    return p0

    .line 240
    :cond_5
    :goto_1
    sget p0, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->pl:I

    return p0
.end method

.method public static d(Ljava/lang/String;JIZ)Ljava/lang/String;
    .locals 0

    .line 217
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/panglearmor/l;->d(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 304
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "stts"

    const/4 v2, 0x3

    .line 305
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "exception:"

    .line 306
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stacktrace:"

    .line 307
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cause:"

    .line 308
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 311
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const-string p0, "eyJzdHRzIjozfQ=="

    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->m()Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->t()Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->si()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->nc()V

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->pl()V

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->wc()V

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->g()V

    :cond_0
    return-void
.end method

.method public static d(II)V
    .locals 8

    .line 409
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 413
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->nc()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 417
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 418
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/nc;->d()Lcom/bytedance/sdk/component/panglearmor/j/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/panglearmor/j/nc;->j()Z

    move-result v2

    .line 419
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/nc;->d()Lcom/bytedance/sdk/component/panglearmor/j/nc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/panglearmor/j/nc;->nc()J

    move-result-wide v3

    const/4 v5, 0x1

    sub-int/2addr p0, v5

    int-to-long v6, p0

    .line 420
    rem-long/2addr v6, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v6, v3

    const/4 v3, 0x0

    if-nez p0, :cond_2

    move p0, v5

    goto :goto_0

    :cond_2
    move p0, v3

    .line 421
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/t;->d()Lcom/bytedance/sdk/component/panglearmor/j/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/panglearmor/j/t;->t()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/nc;->d()Lcom/bytedance/sdk/component/panglearmor/j/nc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/panglearmor/j/nc;->t()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    .line 422
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/t;->d()Lcom/bytedance/sdk/component/panglearmor/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/j/t;->pl()Z

    move-result v0

    .line 427
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/nc;->d()Lcom/bytedance/sdk/component/panglearmor/j/nc;

    .line 428
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/nc;->d()Lcom/bytedance/sdk/component/panglearmor/j/nc;

    .line 429
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/nc;->d()Lcom/bytedance/sdk/component/panglearmor/j/nc;

    .line 430
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/nc;->d()Lcom/bytedance/sdk/component/panglearmor/j/nc;

    sget-wide v3, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->acs:D

    sget-wide v3, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->act:J

    if-eqz p0, :cond_5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    .line 436
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->nc:Lcom/bytedance/sdk/component/panglearmor/j/t$d;

    if-nez p0, :cond_4

    .line 437
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/bg/fo$6;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/fo$6;-><init>(I)V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->nc:Lcom/bytedance/sdk/component/panglearmor/j/t$d;

    .line 452
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/t;->d()Lcom/bytedance/sdk/component/panglearmor/j/t;

    move-result-object p0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->nc:Lcom/bytedance/sdk/component/panglearmor/j/t$d;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/j/t;->d(Lcom/bytedance/sdk/component/panglearmor/j/t$d;)V

    .line 454
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/bg/fo$7;

    const-string p1, "har"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/fo$7;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    :cond_5
    return-void
.end method

.method public static d(JI)V
    .locals 0

    .line 226
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/panglearmor/l;->d(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 98
    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/wc$d;

    .line 99
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/od;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "6915"

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/panglearmor/wc$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 100
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/panglearmor/wc$d;->d(Z)Lcom/bytedance/sdk/component/panglearmor/wc$d;

    move-result-object p0

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/fo$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/fo$d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/wc$d;->d(Lcom/bytedance/sdk/component/panglearmor/m;)V

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/wc$d;->d()Lcom/bytedance/sdk/component/panglearmor/wc;

    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/l;->d(Lcom/bytedance/sdk/component/panglearmor/wc;)V

    return-void
.end method

.method public static d(Landroid/view/MotionEvent;)V
    .locals 0

    .line 210
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/l;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static d(Ljava/lang/ClassLoader;Ljava/lang/Class;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "pathList"

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "dexElements"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    if-eqz p0, :cond_2

    const-string p1, "size"

    .line 171
    array-length v1, p0

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "dexFile"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/data/app"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "dexPathList"

    .line 183
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/fo$1;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/fo$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 317
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/fo$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/fo$2;-><init>(Ljava/util/List;)V

    const-string p0, "pangle_clz_found"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/fo$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/fo$4;-><init>(Lorg/json/JSONObject;)V

    const-string p0, "har_automatic"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public static g()V
    .locals 5

    .line 489
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 492
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

    move-result-object v2

    :try_start_0
    const-string v3, "access_perm"

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 494
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/pz/j;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "change_perm"

    const-string v4, "android.permission.CHANGE_NETWORK_STATE"

    .line 495
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/pz/j;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "sim"

    .line 496
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zj/d/nc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->d()I

    move-result v0

    const-string v2, "network"

    .line 498
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 499
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uaid_info"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static iy()Ljava/lang/String;
    .locals 1

    .line 507
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->pl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lorg/json/JSONArray;
    .locals 8

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 108
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getAccessoryList()[Landroid/hardware/usb/UsbAccessory;

    move-result-object v0

    .line 109
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_1

    .line 111
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 113
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "manufacturer"

    .line 115
    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getManufacturer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "model"

    .line 116
    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "desc"

    .line 117
    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "uri"

    .line 118
    invoke-virtual {v4}, Landroid/hardware/usb/UsbAccessory;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 121
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static j(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2713

    .line 370
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fo;->d(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 375
    :cond_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/pl;

    if-eqz v0, :cond_2

    .line 376
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/c/pl;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 377
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/c/pl;->pl()Z

    .line 378
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/fo$5;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/fo$5;-><init>()V

    const-string v2, "antispam_handhold"

    invoke-interface {v0, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    :cond_2
    return-void
.end method

.method public static l()Z
    .locals 1

    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 295
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/t;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 297
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .line 465
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->oh()Lcom/bytedance/sdk/openadsdk/core/li/hu;

    move-result-object v0

    .line 466
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k/d;->d()Lcom/bytedance/sdk/openadsdk/core/k/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/k/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/hu;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hu;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static nc()V
    .locals 5

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ry()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 271
    array-length v1, v0

    if-lez v1, :cond_1

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 275
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 276
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 280
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 281
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->d(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static oh()Lcom/bytedance/sdk/openadsdk/core/li/hu;
    .locals 1

    .line 476
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->nm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zj/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d()Lcom/bytedance/sdk/openadsdk/core/li/hu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static pl()V
    .locals 6

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->j()Lorg/json/JSONArray;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "usb"

    .line 134
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "com.bytedance.sdk.openadsdk.TTFileProvider"

    .line 139
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "loader"

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    .line 144
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.Object"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 145
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dalvik.system.BaseDexClassLoader"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 146
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->d(Ljava/lang/ClassLoader;Ljava/lang/Class;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "control"

    .line 152
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 157
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle_check"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    .line 201
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->j()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 203
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 204
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static wc()V
    .locals 3

    .line 332
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/fo$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/fo$3;-><init>()V

    const-string v2, "pangle_build_pick"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method
