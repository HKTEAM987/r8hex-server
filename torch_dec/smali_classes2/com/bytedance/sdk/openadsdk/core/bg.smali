.class public Lcom/bytedance/sdk/openadsdk/core/bg;
.super Ljava/lang/Object;


# static fields
.field private static oh:Ljava/lang/String;

.field private static final t:Lcom/bytedance/sdk/openadsdk/core/bg;

.field private static wc:I


# instance fields
.field private volatile d:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private volatile j:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private nc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile pl:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bg;->t:Lcom/bytedance/sdk/openadsdk/core/bg;

    const/4 v0, -0x1

    .line 39
    sput v0, Lcom/bytedance/sdk/openadsdk/core/bg;->wc:I

    const-string v0, "ext_plugin"

    .line 42
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bg;->oh:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->j:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    .line 170
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_id"

    .line 171
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg;->m()Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "plugin_version"

    .line 177
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sdk_version"

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 182
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bg;->oh:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/bg;
    .locals 1

    .line 49
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg;->t:Lcom/bytedance/sdk/openadsdk/core/bg;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 259
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 261
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 262
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "ZEUS_PLUGIN_com.byted.csj.ext"

    .line 263
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 264
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 267
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "apiVersionCode"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 268
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg;->j(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 270
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 6

    const-string v0, "com.byted.csj.ext"

    const-string v1, "0.0.0.0"

    .line 206
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->az()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v2

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/g;->ev()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    .line 208
    invoke-static {v4}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 209
    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-interface {v2, v5, v0, v4}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg;->d()Lcom/bytedance/sdk/openadsdk/core/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bg;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg;->iy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez v3, :cond_2

    return-object v1

    :cond_2
    const-string v0, "plugin_version"

    .line 225
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 229
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/bg;->oh:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ignore:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static iy()Ljava/lang/String;
    .locals 3

    .line 237
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg;->d()Lcom/bytedance/sdk/openadsdk/core/bg;

    move-result-object v0

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg;->l()Ljava/lang/Integer;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg;->j(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 242
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j()I
    .locals 2

    .line 70
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bg;->wc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg;->d()Lcom/bytedance/sdk/openadsdk/core/bg;

    move-result-object v0

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/bg;->wc:I

    .line 73
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/bg;->wc:I

    return v0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 4

    .line 276
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 279
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 280
    aget-char v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, "."

    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    if-lt p0, v1, :cond_2

    const/16 v1, 0x3e8

    if-ge p0, v1, :cond_2

    .line 287
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "0."

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private l()Ljava/lang/Integer;
    .locals 5

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bg;->r()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    const/4 v1, -0x1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 80
    const-class v3, Ljava/lang/Integer;

    const/16 v4, 0x3ec

    invoke-interface {v0, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method private static m()Ljava/lang/String;
    .locals 2

    .line 190
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1389

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x138a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg;->oh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 191
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static oh()Ljava/lang/String;
    .locals 4

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->az()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    const/4 v1, 0x1

    .line 200
    invoke-static {v1}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "com.byted.csj.ext"

    invoke-virtual {v1, v2, v3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0x8

    .line 201
    const-class v3, Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static pl()V
    .locals 3

    .line 147
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1389

    if-ge v0, v1, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->c()Z

    move-result v0

    const-string v1, "com.byted.csj.ext"

    if-eqz v0, :cond_2

    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Landroid/os/Bundle;)V

    return-void

    .line 161
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ev()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private static q()Ljava/lang/String;
    .locals 2

    .line 250
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x138b

    if-lt v0, v1, :cond_0

    .line 251
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->t:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 253
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 5

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->m:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    .line 358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->az()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    const/4 v1, 0x1

    .line 359
    invoke-static {v1}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const-string v2, "com.byted.csj.ext"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const-class v2, Ljava/lang/ClassLoader;

    const/4 v4, 0x4

    invoke-interface {v0, v4, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    const-string v1, "com.byted.csj.ext_impl.ServiceManager"

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->m:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->m:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 366
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bg;->oh:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getServiceManager:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private wc()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 5

    .line 90
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/pl;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 91
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/c/pl;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bg;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bg;->l()Ljava/lang/Integer;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x44c

    if-ge v0, v2, :cond_1

    return-object v1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_3

    .line 105
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/bg;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    .line 108
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bg;->r()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 110
    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v4, 0x2713

    invoke-interface {v2, v4, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 113
    :try_start_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/bg;->oh:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getBridge:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 119
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->pl:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0

    :cond_4
    return-object v1

    .line 92
    :cond_5
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg;->oh:Ljava/lang/String;

    const-string v2, "can use pitaya false"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public d(I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 2

    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2713

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bg;->wc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public d(Lcom/bykv/vk/openvk/api/proto/Bridge;Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 373
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_1

    .line 377
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 379
    :cond_1
    invoke-static {v2}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    const-string v1, "com.byted.csj.ext"

    invoke-virtual {p2, v0, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    .line 380
    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-interface {p1, v2, p2, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 381
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 382
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 385
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/bg;->oh:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public nc()Lcom/byted/d/d/d/d;
    .locals 3

    .line 339
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1389

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 343
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ev()J

    move-result-wide v0

    .line 344
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yn/j;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 348
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bg;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    const-class v0, Lcom/byted/d/d/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byted/d/d/d/d;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public t()Z
    .locals 6

    const/4 v0, 0x0

    .line 296
    :try_start_0
    sget v1, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v2, 0x1389

    if-ge v1, v2, :cond_0

    return v0

    .line 299
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->c()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 309
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->az()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v1

    .line 311
    invoke-static {v2}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v3

    const-string v4, "com.byted.csj.ext"

    invoke-virtual {v3, v0, v4}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v3

    .line 312
    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-interface {v1, v5, v3, v4}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 314
    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-interface {v1, v5, v3, v4}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 316
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 317
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 319
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bg$1;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bg;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 327
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 332
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/bg;->oh:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pit_ext_error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return v0
.end method
