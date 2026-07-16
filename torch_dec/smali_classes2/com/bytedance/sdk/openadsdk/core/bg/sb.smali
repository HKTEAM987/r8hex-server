.class public Lcom/bytedance/sdk/openadsdk/core/bg/sb;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/sb;->j()V

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/bg/sb;
    .locals 1

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/sb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/sb;-><init>()V

    return-object v0
.end method

.method private j()V
    .locals 3

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/pl;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "TTCache"

    if-eqz v1, :cond_1

    .line 64
    :try_start_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sb;->d:Ljava/lang/String;

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sb;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sb;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private j(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, ", "

    const-string v2, "0"

    const-string v3, "TTCrashHandler"

    const/4 v4, 0x0

    .line 106
    :try_start_0
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/bg/sb;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bg/sb;->j()V

    .line 111
    :cond_0
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/bg/sb;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    .line 119
    :cond_1
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/bg/sb;->d:Ljava/lang/String;

    const-string v7, "tt_crash_count.properties"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-string v7, "tt_crash_info"

    const-string v8, "crash_last_time"

    const-string v9, "crash_count"

    if-eqz v6, :cond_8

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 121
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 122
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 123
    :try_start_2
    invoke-virtual {v6, v10}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 124
    invoke-virtual {v6, v9, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 125
    invoke-virtual {v6, v8, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 127
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    const-wide/32 v12, 0x493e0

    cmp-long v2, v14, v12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-gez v2, :cond_2

    add-int/2addr v11, v13

    move v2, v12

    goto :goto_0

    :cond_2
    move v2, v13

    move v11, v2

    :goto_0
    const/4 v14, 0x3

    if-lt v11, v14, :cond_3

    goto :goto_1

    :cond_3
    move v13, v12

    :goto_1
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    move v12, v11

    .line 144
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "=="

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v13, :cond_5

    .line 149
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 153
    :cond_5
    :try_start_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    :cond_6
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    :try_start_5
    invoke-virtual {v6, v2, v7}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v4, v2

    :catchall_0
    :goto_3
    if-eqz v13, :cond_7

    .line 163
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/bg/sb;->pl()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    move-object v2, v4

    move-object v4, v10

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v4

    :goto_4
    move-object v4, v10

    goto :goto_6

    .line 166
    :cond_8
    :try_start_7
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v2, "1"

    .line 167
    invoke-virtual {v0, v9, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 170
    :try_start_8
    invoke-virtual {v0, v2, v7}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v0, "==first"

    .line 172
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_5
    if-eqz v4, :cond_9

    .line 180
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_9
    if-eqz v2, :cond_b

    .line 187
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    return-void

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v2, v4

    :goto_6
    :try_start_b
    const-string v5, "crash count error"

    .line 176
    invoke-static {v3, v5, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz v4, :cond_a

    .line 180
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    :cond_a
    if-eqz v2, :cond_b

    .line 187
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    :cond_b
    return-void

    :catchall_9
    move-exception v0

    if-eqz v4, :cond_c

    .line 180
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    :cond_c
    if-eqz v2, :cond_d

    .line 187
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 191
    :catchall_b
    :cond_d
    throw v0
.end method

.method private pl()V
    .locals 4

    .line 202
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d()Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->pl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :catchall_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/m;->pl()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    :catchall_2
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/j/j;->j()V

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d;->j()Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc/d;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 240
    :catchall_3
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    sget-object v1, Lcom/bykv/d/d/d/d/j;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const-class v2, Ljava/lang/Void;

    const/4 v3, 0x7

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 251
    :catchall_4
    :cond_0
    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->g()V

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->fo()V

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->ww()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 85
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 86
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 87
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    const-class v2, Lcom/bytedance/sdk/openadsdk/TTAdConstant;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 92
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d()Lcom/bytedance/sdk/openadsdk/core/wc/t;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wc/t;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v0, :cond_1

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/sb;->j(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
