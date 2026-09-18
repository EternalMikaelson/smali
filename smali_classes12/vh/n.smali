.class public final Lvh/n;
.super Ljava/lang/Object;
.source "Storage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/n$e;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final B:Ljava/util/HashMap;

.field public static final C:Ljava/lang/Object;

.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:I

.field public static q:I

.field public static r:Z

.field public static s:Z

.field public static t:Landroid/content/Context;

.field public static u:Ljava/lang/String;

.field public static v:Z

.field public static w:J

.field public static x:I

.field public static final y:Lr6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Camera"

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v1}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvh/n;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvh/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lvh/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lvh/n;->e:Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, Lvh/n;->f:Ljava/lang/String;

    .line 42
    .line 43
    sput-object v0, Lvh/n;->g:Ljava/lang/String;

    .line 44
    .line 45
    sput-object v0, Lvh/n;->h:Ljava/lang/String;

    .line 46
    .line 47
    sput-object v0, Lvh/n;->i:Ljava/lang/String;

    .line 48
    .line 49
    sput-object v0, Lvh/n;->j:Ljava/lang/String;

    .line 50
    .line 51
    sput-object v0, Lvh/n;->k:Ljava/lang/String;

    .line 52
    .line 53
    sput-object v0, Lvh/n;->l:Ljava/lang/String;

    .line 54
    .line 55
    sput-object v0, Lvh/n;->m:Ljava/lang/String;

    .line 56
    .line 57
    sput-object v0, Lvh/n;->n:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "uninitied"

    .line 60
    .line 61
    sput-object v1, Lvh/n;->o:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    sput v1, Lvh/n;->p:I

    .line 65
    .line 66
    sput v1, Lvh/n;->q:I

    .line 67
    .line 68
    sput-boolean v1, Lvh/n;->r:Z

    .line 69
    .line 70
    sput-boolean v1, Lvh/n;->s:Z

    .line 71
    .line 72
    sput-object v0, Lvh/n;->u:Ljava/lang/String;

    .line 73
    .line 74
    sput-boolean v1, Lvh/n;->v:Z

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    sput-wide v2, Lvh/n;->w:J

    .line 79
    .line 80
    sput v1, Lvh/n;->x:I

    .line 81
    .line 82
    const-string v0, "key_cached_deleted_media_ids"

    .line 83
    .line 84
    const-class v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroidx/preference/e;->i(Ljava/lang/Class;Ljava/lang/String;)Lr6/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lvh/n;->y:Lr6/a;

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lvh/n;->z:Ljava/util/HashSet;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lvh/n;->A:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lvh/n;->B:Ljava/util/HashMap;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lvh/n;->C:Ljava/lang/Object;

    .line 119
    .line 120
    return-void
.end method

.method public static A(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, La7/k;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v1, v3}, La7/k;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "Storage"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lvh/n;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f110324

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lvh/n;->f:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const v0, 0x7f110643

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sput-object p0, Lvh/n;->h:Ljava/lang/String;

    .line 103
    .line 104
    sget-object p0, Lxi/b$a;->a:Lxi/b;

    .line 105
    .line 106
    iget-object v0, p0, Lxi/b;->a:Lxi/b$b;

    .line 107
    .line 108
    sget-object v1, Lvh/n;->f:Ljava/lang/String;

    .line 109
    .line 110
    check-cast v0, Lnh/a;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lnh/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lvh/n;->e:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p0, p0, Lxi/b;->a:Lxi/b$b;

    .line 119
    .line 120
    sget-object v0, Lvh/n;->h:Ljava/lang/String;

    .line 121
    .line 122
    check-cast p0, Lnh/a;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lnh/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sput-object p0, Lvh/n;->g:Ljava/lang/String;

    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Ly4/w;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly4/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Storage"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sput-object p0, Lvh/n;->t:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Lvh/n;->A(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "com.oplusos.gallery3d.action.fastcapture.sandbox"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v2

    .line 50
    :goto_0
    sput-boolean v0, Lvh/n;->v:Z

    .line 51
    .line 52
    invoke-static {}, Lvh/n;->z()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v5, 0x7f110324

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lvh/n;->j:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v4, 0x7f110643

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lvh/n;->l:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v0, Lvh/n;->m:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->A(Landroid/content/Context;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lvh/n;->m:Ljava/lang/String;

    .line 148
    .line 149
    :cond_1
    invoke-static {p0}, Lvh/n;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    sget-object p0, Lxi/b$a;->a:Lxi/b;

    .line 153
    .line 154
    iget-object v0, p0, Lxi/b;->a:Lxi/b$b;

    .line 155
    .line 156
    sget-object v3, Lvh/n;->j:Ljava/lang/String;

    .line 157
    .line 158
    check-cast v0, Lnh/a;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lnh/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lvh/n;->i:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p0, Lxi/b;->a:Lxi/b$b;

    .line 167
    .line 168
    sget-object v3, Lvh/n;->l:Ljava/lang/String;

    .line 169
    .line 170
    check-cast v0, Lnh/a;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lnh/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lvh/n;->k:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p0, p0, Lxi/b;->a:Lxi/b$b;

    .line 179
    .line 180
    sget-object v0, Lvh/n;->m:Ljava/lang/String;

    .line 181
    .line 182
    check-cast p0, Lnh/a;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lnh/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lvh/n;->q()D

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 192
    .line 193
    cmpg-double p0, v3, v5

    .line 194
    .line 195
    if-gtz p0, :cond_2

    .line 196
    .line 197
    move v2, v1

    .line 198
    :cond_2
    sput-boolean v2, Lvh/n;->s:Z

    .line 199
    .line 200
    return-void
.end method

.method public static C(JLjava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "UserComment"

    .line 2
    .line 3
    const-string v1, "Storage"

    .line 4
    .line 5
    const-string v2, "invalidateLivePhotoTagFlags, failed. jpegPath:"

    .line 6
    .line 7
    const-string v3, "invalidateLivePhotoTagFlags, error change tagFlags from:"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Landroid/media/ExifInterface;

    .line 10
    .line 11
    invoke-direct {v4, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Ly4/y;

    .line 19
    .line 20
    const/4 v7, 0x7

    .line 21
    invoke-direct {v6, v5, v7}, Ly4/y;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const-string v6, "_"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/16 v6, 0x5f

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    const-wide/32 v10, -0x800001

    .line 65
    .line 66
    .line 67
    and-long/2addr v8, v10

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v0, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " to "

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v4}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_2
    const-string v3, "invalidateLivePhotoTagFlags, save attributes failed."

    .line 121
    .line 122
    invoke-static {v1, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, Lvh/n;->e(JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    return-void

    .line 146
    :goto_2
    invoke-static {p0, p1, p2}, Lvh/n;->e(JLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public static D(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "_id"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2, v2}, Ld6/n0;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v2

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    move v3, v0

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_2
    return v3

    .line 42
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "isMediaEntryGone, query failed for uri: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ", e: "

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "Storage"

    .line 69
    .line 70
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v0
.end method

.method public static E(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.oplus.support.multi.frame.burst.shot.cluster"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->p:J

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Cshot"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static F(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "com.oplus.support.multi.frame.burst.shot.cluster"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Cshot"

    .line 9
    .line 10
    sget-object v2, Lvh/n;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->p:J

    .line 15
    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    cmp-long v3, v3, v5

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    .line 56
    .line 57
    if-gtz v3, :cond_1

    .line 58
    .line 59
    iget v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 60
    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static G(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lvh/n;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Ld6/i1;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static H(Lcom/oplus/camera/picturestore/CameraPicture;ZLih/e1$a;Landroid/content/ContentValues;Lvh/n$e;)Landroid/net/Uri;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "Storage"

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "newImage, "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lvh/n;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v4, v0, Lih/e1$a;->k:I

    .line 35
    .line 36
    sput v4, Lvh/n;->x:I

    .line 37
    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    iget-object v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Lvh/n;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const-string v0, "Storage"

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "newImage, Invalid pictureFormat: "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    const-string v5, ""

    .line 70
    .line 71
    const-string v6, ""

    .line 72
    .line 73
    invoke-static {v3}, Lvh/n;->G(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Landroid/content/ContentValues;

    .line 77
    .line 78
    const/16 v8, 0xa

    .line 79
    .line 80
    invoke-direct {v7, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v8, "title"

    .line 84
    .line 85
    iget-object v9, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v8, "datetaken"

    .line 91
    .line 92
    iget-wide v9, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 93
    .line 94
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const-string v8, "date_modified"

    .line 102
    .line 103
    iget-wide v9, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 104
    .line 105
    const-wide/16 v11, 0x3e8

    .line 106
    .line 107
    div-long/2addr v9, v11

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    const-string v8, "width"

    .line 116
    .line 117
    iget v9, v1, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    const-string v8, "height"

    .line 127
    .line 128
    iget v9, v1, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    const-string v8, "relative_path"

    .line 138
    .line 139
    invoke-static/range {p0 .. p0}, Lvh/n;->F(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v8, "is_pending"

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v7, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    const-string v8, "raw"

    .line 157
    .line 158
    iget-object v10, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/16 v10, 0x10e

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    invoke-static {}, Ld6/l0;->A()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    iget-boolean v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 176
    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    sget v8, Lvh/n;->x:I

    .line 180
    .line 181
    if-ne v10, v8, :cond_3

    .line 182
    .line 183
    const-string v8, "orientation"

    .line 184
    .line 185
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v7, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-string v14, "orientation"

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x5a

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v7, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_0
    invoke-static {}, Lka/d0;->i()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_5

    .line 209
    .line 210
    invoke-static {}, Ld6/l0;->p()V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-wide v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->p:J

    .line 214
    .line 215
    const-wide/16 v16, -0x1

    .line 216
    .line 217
    cmp-long v8, v14, v16

    .line 218
    .line 219
    if-lez v8, :cond_6

    .line 220
    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 227
    .line 228
    const-string v8, "_00.jpg"

    .line 229
    .line 230
    invoke-static {v5, v6, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 240
    .line 241
    const-string v14, "_00_tmp.jpg"

    .line 242
    .line 243
    invoke-static {v6, v8, v14}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_6
    iget-boolean v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Z

    .line 250
    .line 251
    if-eqz v8, :cond_b

    .line 252
    .line 253
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v8, :cond_a

    .line 256
    .line 257
    const-string v14, "jpeg"

    .line 258
    .line 259
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_7

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_7
    const-string v8, "raw"

    .line 267
    .line 268
    iget-object v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_8

    .line 275
    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 282
    .line 283
    const-string v8, "_sr.dng"

    .line 284
    .line 285
    invoke-static {v5, v6, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 295
    .line 296
    const-string v14, "_sr_tmp.dng"

    .line 297
    .line 298
    invoke-static {v6, v8, v14}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_8
    const-string v8, "heic_8bits"

    .line 305
    .line 306
    iget-object v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_9

    .line 313
    .line 314
    const-string v8, "heic_10bits"

    .line 315
    .line 316
    iget-object v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_15

    .line 323
    .line 324
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 330
    .line 331
    const-string v8, ".heic"

    .line 332
    .line 333
    invoke-static {v5, v6, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    new-instance v6, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 343
    .line 344
    const-string v14, "_tmp.heic"

    .line 345
    .line 346
    invoke-static {v6, v8, v14}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_a
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 358
    .line 359
    const-string v8, "_sr.jpg"

    .line 360
    .line 361
    invoke-static {v5, v6, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    new-instance v6, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 371
    .line 372
    const-string v14, "_sr_tmp.jpg"

    .line 373
    .line 374
    invoke-static {v6, v8, v14}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_b
    iget-boolean v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->d0:Z

    .line 381
    .line 382
    if-eqz v8, :cond_10

    .line 383
    .line 384
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v8, :cond_f

    .line 387
    .line 388
    const-string v14, "jpeg"

    .line 389
    .line 390
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_c

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_c
    const-string v8, "raw"

    .line 398
    .line 399
    iget-object v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_d

    .line 406
    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 413
    .line 414
    const-string v8, "_sc.dng"

    .line 415
    .line 416
    invoke-static {v5, v6, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 426
    .line 427
    const-string v14, "_sc_tmp.dng"

    .line 428
    .line 429
    invoke-static {v6, v8, v14}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_d
    const-string v8, "heic_8bits"

    .line 436
    .line 437
    iget-object v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-nez v8, :cond_e

    .line 444
    .line 445
    const-string v8, "heic_10bits"

    .line 446
    .line 447
    iget-object v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_15

    .line 454
    .line 455
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 461
    .line 462
    const-string v8, "_sc.heic"

    .line 463
    .line 464
    invoke-static {v5, v6, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    new-instance v6, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 474
    .line 475
    const-string v14, "_sc_tmp.heic"

    .line 476
    .line 477
    invoke-static {v6, v8, v14}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_f
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 489
    .line 490
    const-string v8, "_sc.jpg"

    .line 491
    .line 492
    invoke-static {v5, v6, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    new-instance v6, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 502
    .line 503
    const-string v14, "_sc_tmp.jpg"

    .line 504
    .line 505
    invoke-static {v6, v8, v14}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_10
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v8, :cond_14

    .line 514
    .line 515
    const-string v14, "jpeg"

    .line 516
    .line 517
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_11

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_11
    const-string v8, "raw"

    .line 525
    .line 526
    iget-object v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_12

    .line 533
    .line 534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    iget-object v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 540
    .line 541
    const-string v8, ".dng"

    .line 542
    .line 543
    invoke-static {v5, v6, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    new-instance v6, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 553
    .line 554
    const-string v14, "_tmp.dng"

    .line 555
    .line 556
    invoke-static {v6, v8, v14}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    goto :goto_4

    .line 561
    :cond_12
    const-string v8, "heic_8bits"

    .line 562
    .line 563
    iget-object v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-nez v8, :cond_13

    .line 570
    .line 571
    const-string v8, "heic_10bits"

    .line 572
    .line 573
    iget-object v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_15

    .line 580
    .line 581
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    iget-object v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 587
    .line 588
    const-string v8, ".heic"

    .line 589
    .line 590
    invoke-static {v5, v6, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    new-instance v6, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 600
    .line 601
    const-string v14, "_tmp.heic"

    .line 602
    .line 603
    invoke-static {v6, v8, v14}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    goto :goto_4

    .line 608
    :cond_14
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    iget-object v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 614
    .line 615
    const-string v8, ".jpg"

    .line 616
    .line 617
    invoke-static {v5, v6, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    new-instance v6, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 627
    .line 628
    const-string v14, "_tmp.jpg"

    .line 629
    .line 630
    invoke-static {v6, v8, v14}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    :cond_15
    :goto_4
    const-string v8, "_display_name"

    .line 635
    .line 636
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v5, "jpeg"

    .line 640
    .line 641
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_16

    .line 648
    .line 649
    const-string v5, "mime_type"

    .line 650
    .line 651
    const-string v8, "image/jpeg"

    .line 652
    .line 653
    invoke-virtual {v7, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_16
    const-string v5, "heic_8bits"

    .line 658
    .line 659
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-nez v5, :cond_17

    .line 666
    .line 667
    const-string v5, "heic_10bits"

    .line 668
    .line 669
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_18

    .line 676
    .line 677
    :cond_17
    const-string v5, "mime_type"

    .line 678
    .line 679
    const-string v8, "image/heic"

    .line 680
    .line 681
    invoke-virtual {v7, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_18
    :goto_5
    if-eqz v2, :cond_19

    .line 685
    .line 686
    invoke-virtual {v7, v2}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 687
    .line 688
    .line 689
    :cond_19
    :try_start_0
    new-instance v2, Lne/c;

    .line 690
    .line 691
    const/4 v5, 0x3

    .line 692
    invoke-direct {v2, v1, v5}, Lne/c;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v2}, Lu6/r;->b(Lc0/h;)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 699
    .line 700
    const-string v5, "on"

    .line 701
    .line 702
    sget-object v8, Lvh/n;->o:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_1a

    .line 709
    .line 710
    invoke-static {}, Lvh/n;->w()Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_1a

    .line 715
    .line 716
    move v5, v9

    .line 717
    goto :goto_6

    .line 718
    :catchall_0
    move-exception v0

    .line 719
    goto/16 :goto_d

    .line 720
    .line 721
    :cond_1a
    move v5, v13

    .line 722
    :goto_6
    invoke-static {v5}, Lvh/n;->p(Z)Landroid/net/Uri;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 727
    .line 728
    .line 729
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    :try_start_1
    sget-boolean v5, Lu6/r;->b:Z

    .line 731
    .line 732
    if-eqz v5, :cond_1b

    .line 733
    .line 734
    new-instance v5, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v8, "newImage.insert."

    .line 737
    .line 738
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-wide v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 742
    .line 743
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    sget-object v8, Lu6/r;->e:Ljava/lang/Long;

    .line 751
    .line 752
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 753
    .line 754
    .line 755
    move-result-wide v14

    .line 756
    invoke-static {v5, v4, v14, v15, v9}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 757
    .line 758
    .line 759
    :cond_1b
    sget-object v4, Lih/e1;->Y:Landroid/os/ConditionVariable;

    .line 760
    .line 761
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->close()V

    .line 762
    .line 763
    .line 764
    iget-wide v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 765
    .line 766
    sget-object v8, Lvh/n;->C:Ljava/lang/Object;

    .line 767
    .line 768
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 769
    :try_start_2
    sget-object v14, Lvh/n;->B:Ljava/util/HashMap;

    .line 770
    .line 771
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    invoke-virtual {v14, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    const-string v14, "Storage"

    .line 779
    .line 780
    new-instance v15, Lgg/k;

    .line 781
    .line 782
    invoke-direct {v15, v4, v5, v2}, Lgg/k;-><init>(JLandroid/net/Uri;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v14, v15}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 786
    .line 787
    .line 788
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 789
    if-eqz v0, :cond_1c

    .line 790
    .line 791
    :try_start_3
    iget-boolean v4, v0, Lih/e1$a;->Z:Z

    .line 792
    .line 793
    if-eqz v4, :cond_1c

    .line 794
    .line 795
    iget-wide v4, v0, Lih/e1$a;->r:J

    .line 796
    .line 797
    goto :goto_7

    .line 798
    :catchall_1
    move-exception v0

    .line 799
    move-object v4, v2

    .line 800
    goto/16 :goto_d

    .line 801
    .line 802
    :cond_1c
    iget-boolean v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 803
    .line 804
    if-eqz v0, :cond_1d

    .line 805
    .line 806
    iget-wide v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 807
    .line 808
    goto :goto_7

    .line 809
    :cond_1d
    move-wide/from16 v4, v16

    .line 810
    .line 811
    :goto_7
    cmp-long v0, v16, v4

    .line 812
    .line 813
    if-eqz v0, :cond_1f

    .line 814
    .line 815
    sget-object v0, Lvh/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 816
    .line 817
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-nez v8, :cond_1e

    .line 826
    .line 827
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    goto :goto_8

    .line 835
    :cond_1e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    :cond_1f
    :goto_8
    const-string v0, "Storage"

    .line 843
    .line 844
    new-instance v4, Lx7/a;

    .line 845
    .line 846
    const/4 v5, 0x4

    .line 847
    invoke-direct {v4, v5, v2, v7}, Lx7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v0, v4, v9}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v0, p4

    .line 854
    .line 855
    invoke-interface {v0, v2}, Lvh/n$e;->b(Landroid/net/Uri;)V

    .line 856
    .line 857
    .line 858
    if-eqz p1, :cond_2a

    .line 859
    .line 860
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 861
    .line 862
    .line 863
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 864
    .line 865
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->j0(Landroid/content/Context;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_21

    .line 874
    .line 875
    invoke-static {}, Lka/d0;->o()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_21

    .line 880
    .line 881
    iget-boolean v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 882
    .line 883
    if-eqz v0, :cond_20

    .line 884
    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 888
    .line 889
    .line 890
    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v4, "_djquick"

    .line 896
    .line 897
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const-string v4, "_tmp"

    .line 905
    .line 906
    const-string v5, "_djquick"

    .line 907
    .line 908
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    goto :goto_9

    .line 913
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    .line 917
    .line 918
    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v4, "_quick"

    .line 924
    .line 925
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const-string v4, "_tmp"

    .line 933
    .line 934
    const-string v5, "_quick"

    .line 935
    .line 936
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    goto :goto_9

    .line 941
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 944
    .line 945
    .line 946
    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v4, "_tmp"

    .line 952
    .line 953
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    :goto_9
    const-string v4, "title"

    .line 961
    .line 962
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const-string v0, "_display_name"

    .line 966
    .line 967
    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    const-string v0, "_data"

    .line 971
    .line 972
    new-instance v4, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-static/range {p0 .. p0}, Lvh/n;->E(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    const-string v0, "datetaken"

    .line 998
    .line 999
    iget-wide v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 1000
    .line 1001
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v0, "date_modified"

    .line 1009
    .line 1010
    iget-wide v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 1011
    .line 1012
    div-long/2addr v3, v11

    .line 1013
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v0, "media_type"

    .line 1021
    .line 1022
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v0, "relative_path"

    .line 1030
    .line 1031
    invoke-static/range {p0 .. p0}, Lvh/n;->F(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const-string v0, "media_id"

    .line 1039
    .line 1040
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v3

    .line 1044
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v0, "jpeg"

    .line 1052
    .line 1053
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_22

    .line 1060
    .line 1061
    const-string v0, "mime_type"

    .line 1062
    .line 1063
    const-string v3, "image/jpeg"

    .line 1064
    .line 1065
    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_b

    .line 1069
    :cond_22
    const-string v0, "heic_8bits"

    .line 1070
    .line 1071
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_24

    .line 1078
    .line 1079
    const-string v0, "heic_10bits"

    .line 1080
    .line 1081
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_23

    .line 1088
    .line 1089
    goto :goto_a

    .line 1090
    :cond_23
    const-string v0, "raw"

    .line 1091
    .line 1092
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_25

    .line 1099
    .line 1100
    const-string v0, "mime_type"

    .line 1101
    .line 1102
    const-string v3, "image/x-adobe-dng"

    .line 1103
    .line 1104
    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_b

    .line 1108
    :cond_24
    :goto_a
    const-string v0, "mime_type"

    .line 1109
    .line 1110
    const-string v3, "image/heic"

    .line 1111
    .line 1112
    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_25
    :goto_b
    const-string v0, "raw"

    .line 1116
    .line 1117
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_28

    .line 1124
    .line 1125
    invoke-static {}, Ld6/l0;->A()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_26

    .line 1130
    .line 1131
    const-string v0, "com.oplus.feature.professional.dng.encode.inAps"

    .line 1132
    .line 1133
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_28

    .line 1138
    .line 1139
    :cond_26
    iget-boolean v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 1140
    .line 1141
    if-eqz v0, :cond_28

    .line 1142
    .line 1143
    sget v0, Lvh/n;->x:I

    .line 1144
    .line 1145
    if-ne v10, v0, :cond_27

    .line 1146
    .line 1147
    const-string v0, "orientation"

    .line 1148
    .line 1149
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_c

    .line 1157
    :cond_27
    const-string v3, "orientation"

    .line 1158
    .line 1159
    add-int/lit8 v0, v0, 0x5a

    .line 1160
    .line 1161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_28
    :goto_c
    sget-object v0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 1169
    .line 1170
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->i0(Landroid/content/Context;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_29

    .line 1175
    .line 1176
    invoke-static {v2, v7}, Lcom/oplus/camera/helper/GalleryHelper;->b(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v0, Lvh/n$a;

    .line 1180
    .line 1181
    invoke-direct {v0, v1, v7, v2}, Lvh/n$a;-><init>(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/content/ContentValues;Landroid/net/Uri;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_e

    .line 1188
    :cond_29
    invoke-static {v1, v7, v2}, Lvh/n;->I(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/content/ContentValues;Landroid/net/Uri;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1189
    .line 1190
    .line 1191
    goto :goto_e

    .line 1192
    :catchall_2
    move-exception v0

    .line 1193
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1194
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1195
    :goto_d
    const-string v2, "Storage"

    .line 1196
    .line 1197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    const-string v5, "newImage, Failed to new image"

    .line 1200
    .line 1201
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    move-object v2, v4

    .line 1215
    :cond_2a
    :goto_e
    iget-boolean v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->L:Z

    .line 1216
    .line 1217
    if-eqz v0, :cond_2b

    .line 1218
    .line 1219
    if-eqz p1, :cond_2b

    .line 1220
    .line 1221
    iget-wide v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 1222
    .line 1223
    sget-wide v5, Lvh/n;->w:J

    .line 1224
    .line 1225
    cmp-long v0, v3, v5

    .line 1226
    .line 1227
    if-lez v0, :cond_2b

    .line 1228
    .line 1229
    new-instance v0, Lvh/n$b;

    .line 1230
    .line 1231
    invoke-direct {v0, v2, v1}, Lvh/n$b;-><init>(Landroid/net/Uri;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_2b
    return-object v2
.end method

.method public static I(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/content/ContentValues;Landroid/net/Uri;)V
    .locals 5

    .line 1
    const-string v0, "Storage"

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    :try_start_0
    sget-object p0, Lh5/b;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ld6/n0;->c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v3, "newImageForGallery, "

    .line 26
    .line 27
    invoke-static {v3, p0, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-wide v3, v1

    .line 31
    :goto_1
    cmp-long p0, v1, v3

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lvh/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p0, Ld6/k0;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p0, p1, p2}, Ld6/k0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0, p0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    return-void
.end method

.method public static J(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->creator(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lih/s;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0}, Lih/s;-><init>(ILcom/oplus/camera/picturestore/CameraPicture;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Storage"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->S:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Ly4/gc;

    .line 27
    .line 28
    const/16 v4, 0x13

    .line 29
    .line 30
    invoke-direct {v3, v0, v4}, Ly4/gc;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->d:Li5/l;

    .line 37
    .line 38
    const/16 v3, 0x14

    .line 39
    .line 40
    const/16 v5, 0xe

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v6, Llh/p0;

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v6, v7}, Llh/p0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v6}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    const-string v6, "wtmk"

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setTag(Ljava/lang/String;)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Li5/l;->b()Li5/l$b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Ly4/fb;

    .line 67
    .line 68
    invoke-direct {v7, v0, v4}, Ly4/fb;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Li5/l;->e()Li5/l$e;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Lcom/oplus/camera/aps/service/f;

    .line 83
    .line 84
    invoke-direct {v7, v0, v5}, Lcom/oplus/camera/aps/service/f;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Li5/l;->a()Li5/l$a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Ln6/s0;

    .line 99
    .line 100
    invoke-direct {v7, v0, v4}, Ln6/s0;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Li5/l;->d()Li5/l$d;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v6, Ln6/t0;

    .line 115
    .line 116
    const/16 v7, 0xd

    .line 117
    .line 118
    invoke-direct {v6, v0, v7}, Ln6/t0;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Li5/l;->f()Li5/l$f;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v6, Ly4/g6;

    .line 133
    .line 134
    const/16 v7, 0x16

    .line 135
    .line 136
    invoke-direct {v6, v0, v7}, Ly4/g6;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Li5/l;->c()Li5/l$c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, La8/t;

    .line 151
    .line 152
    invoke-direct {v4, v0, v3}, La8/t;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->e:Li5/a;

    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    invoke-virtual {v1}, Li5/a;->b()Li5/a$b;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v6, Lc7/x;

    .line 171
    .line 172
    const/16 v7, 0x17

    .line 173
    .line 174
    invoke-direct {v6, v0, v7}, Lc7/x;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Li5/a;->a()Li5/a$a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v4, Ly4/h9;

    .line 189
    .line 190
    invoke-direct {v4, v0, v3}, Ly4/h9;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    iget-object v3, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLinearMask:[B

    .line 201
    .line 202
    if-nez v3, :cond_2

    .line 203
    .line 204
    iget-object v3, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mMasterWatermarkParams:[B

    .line 205
    .line 206
    if-nez v3, :cond_2

    .line 207
    .line 208
    iget-object v3, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermark:[B

    .line 209
    .line 210
    if-nez v3, :cond_2

    .line 211
    .line 212
    iget-object v3, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontDepth:[B

    .line 213
    .line 214
    if-nez v3, :cond_2

    .line 215
    .line 216
    iget-object v3, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mRearDepth:[B

    .line 217
    .line 218
    if-nez v3, :cond_2

    .line 219
    .line 220
    iget-object v3, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mGroupPhotoInfo:[B

    .line 221
    .line 222
    if-nez v3, :cond_2

    .line 223
    .line 224
    iget-object v3, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mUltraHDRGainMap:[B

    .line 225
    .line 226
    if-nez v3, :cond_2

    .line 227
    .line 228
    iget-object v3, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSuperTextOriginImage:[B

    .line 229
    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    :cond_2
    new-instance v3, Ljg/a;

    .line 233
    .line 234
    invoke-direct {v3, v1, v5}, Ljg/a;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 238
    .line 239
    .line 240
    const-string v3, "jxrs"

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setTag(Ljava/lang/String;)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 246
    .line 247
    iget-object v3, v3, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkColor:[B

    .line 248
    .line 249
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, Ly4/oc;

    .line 254
    .line 255
    const/16 v5, 0x19

    .line 256
    .line 257
    invoke-direct {v4, v0, v5}, Ly4/oc;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 264
    .line 265
    iget-object v3, v3, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLinearMask:[B

    .line 266
    .line 267
    const-string v4, "local.hdr.linear.mask"

    .line 268
    .line 269
    invoke-virtual {v0, v4, v3}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 274
    .line 275
    iget-object p0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mMasterWatermarkParams:[B

    .line 276
    .line 277
    const-string v4, "watermark.master.params"

    .line 278
    .line 279
    invoke-virtual {v3, v4, p0}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const-string v3, "src.local.hdr.linear.mask"

    .line 284
    .line 285
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSrcLinearMask:[B

    .line 286
    .line 287
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const-string v3, "crop.region"

    .line 292
    .line 293
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSrcImageCropRegion:[B

    .line 294
    .line 295
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    const-string v3, "local.hdr.meta.data"

    .line 300
    .line 301
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLocalHDRData:[B

    .line 302
    .line 303
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    const-string v3, "hdr.transform.data"

    .line 308
    .line 309
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mHdrTransformData:[B

    .line 310
    .line 311
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    const-string v3, "src.image"

    .line 316
    .line 317
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSrcImage:[B

    .line 318
    .line 319
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    const-string v3, "src.image.block"

    .line 324
    .line 325
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSrcImageBlock:[B

    .line 326
    .line 327
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    const-string v3, "watermark"

    .line 332
    .line 333
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermark:[B

    .line 334
    .line 335
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    const-string v3, "watermark.config"

    .line 340
    .line 341
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkConfig:[B

    .line 342
    .line 343
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const-string v3, "rear.depth"

    .line 348
    .line 349
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mRearDepth:[B

    .line 350
    .line 351
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    const-string v3, "rear.spotlight"

    .line 356
    .line 357
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mRearSpotlight:[B

    .line 358
    .line 359
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    const-string v3, "rear.depth.config"

    .line 364
    .line 365
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mRearDepthConfig:[B

    .line 366
    .line 367
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    const-string v3, "front.depth"

    .line 372
    .line 373
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontDepth:[B

    .line 374
    .line 375
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    const-string v3, "front.depth.config"

    .line 380
    .line 381
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontDepthConfig:[B

    .line 382
    .line 383
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    const-string v3, "front.segment"

    .line 388
    .line 389
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontSegment:[B

    .line 390
    .line 391
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    const-string v3, "front.hair.mask"

    .line 396
    .line 397
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontHairmask:[B

    .line 398
    .line 399
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    const-string v3, "front.matter.info"

    .line 404
    .line 405
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontMatteinfo:[B

    .line 406
    .line 407
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    const-string v3, "front.negevimg"

    .line 412
    .line 413
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontNegevimg:[B

    .line 414
    .line 415
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    const-string v3, "filter"

    .line 420
    .line 421
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFilter:[B

    .line 422
    .line 423
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    const-string v3, "depth.rule.config"

    .line 428
    .line 429
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mDepthRuleConfig:[B

    .line 430
    .line 431
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    const-string v3, "mesh.coord"

    .line 436
    .line 437
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mMeshCoord:[B

    .line 438
    .line 439
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    const-string v3, "mesh.coord.config"

    .line 444
    .line 445
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mMeshCoordConfig:[B

    .line 446
    .line 447
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    const-string v3, "watermark.capture"

    .line 452
    .line 453
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkCoveredImage:[B

    .line 454
    .line 455
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    const-string v3, "group.photo.info"

    .line 460
    .line 461
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mGroupPhotoInfo:[B

    .line 462
    .line 463
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    const-string v3, "group.photo.extraframelist"

    .line 468
    .line 469
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mGroupPhotoImages:[B

    .line 470
    .line 471
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    const-string v3, "group.photo.device"

    .line 476
    .line 477
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mGroupPhotoDevice:[B

    .line 478
    .line 479
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    const-string v3, "filter.info"

    .line 484
    .line 485
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mMeisheFilter:[B

    .line 486
    .line 487
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    const-string v3, "local.uhdr.gainmap.data"

    .line 492
    .line 493
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mUltraHDRGainMap:[B

    .line 494
    .line 495
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    const-string v3, "local.uhdr.gainmap.info"

    .line 500
    .line 501
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mUltraHDRGainMapInfo:[B

    .line 502
    .line 503
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    const-string v3, "basictone.info"

    .line 508
    .line 509
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mBasicToneInfo:[B

    .line 510
    .line 511
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    const-string v3, "basictone.vig.table"

    .line 516
    .line 517
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mBasicToneVigTableData:[B

    .line 518
    .line 519
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    const-string v3, "basictone.lmtlut.table"

    .line 524
    .line 525
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mBasicToneTuneLutTableData:[B

    .line 526
    .line 527
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    const-string v3, "supertext.origin.image"

    .line 532
    .line 533
    iget-object v4, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSuperTextOriginImage:[B

    .line 534
    .line 535
    invoke-virtual {p0, v3, v4}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    const-string v3, "supertext.correct.vertices"

    .line 540
    .line 541
    iget-object v1, v1, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSuperTextRectifyVertices:[B

    .line 542
    .line 543
    invoke-virtual {p0, v3, v1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 544
    .line 545
    .line 546
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->close()V

    .line 547
    .line 548
    .line 549
    new-instance p0, Log/c;

    .line 550
    .line 551
    const/16 v0, 0x1d

    .line 552
    .line 553
    invoke-direct {p0, v0}, Log/c;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method public static K(ZLcom/oplus/camera/picturestore/CameraPicture;Landroid/net/Uri;)Z
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v12, Lrb/c;

    .line 6
    .line 7
    invoke-direct {v12, p0}, Lrb/c;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/oplus/camera/picturestore/CameraPicture;->b:Lcom/oplus/camera/aps/util/CameraApsExifData;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v3, p1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lrb/b;->a(Lcom/oplus/camera/aps/util/CameraApsExifData;J)Lcom/oplus/exif/OplusExifInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    move-object v5, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lvh/n;->d(Lcom/oplus/camera/picturestore/CameraPicture;)Lcom/oplus/exif/OplusExifInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lvh/n;->t:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lrb/b;->b(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lcom/oplus/camera/picturestore/CameraPicture;->R:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget v4, p1, Lcom/oplus/camera/picturestore/CameraPicture;->z:I

    .line 41
    .line 42
    iget-object v6, p1, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 43
    .line 44
    move-object v2, v12

    .line 45
    move-object v7, p2

    .line 46
    invoke-virtual/range {v2 .. v7}, Lrb/c;->e(Landroid/graphics/Bitmap;ILcom/oplus/exif/OplusExifInterface;Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    :goto_2
    invoke-virtual {v12}, Lrb/c;->g()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v3, p1, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 57
    .line 58
    iget p0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 59
    .line 60
    iget v6, p1, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 61
    .line 62
    iget v7, p1, Lcom/oplus/camera/picturestore/CameraPicture;->w:I

    .line 63
    .line 64
    iget v8, p1, Lcom/oplus/camera/picturestore/CameraPicture;->x:I

    .line 65
    .line 66
    iget v9, p1, Lcom/oplus/camera/picturestore/CameraPicture;->z:I

    .line 67
    .line 68
    iget-object v10, p1, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 69
    .line 70
    move-object v2, v12

    .line 71
    move-object v4, v5

    .line 72
    move v5, p0

    .line 73
    move-object v11, p2

    .line 74
    invoke-virtual/range {v2 .. v11}, Lrb/c;->f([BLcom/oplus/exif/OplusExifInterface;IIIIILandroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v12}, Lrb/c;->g()V

    .line 79
    .line 80
    .line 81
    :goto_3
    new-instance p1, Lvh/i;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, Lvh/i;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "Storage"

    .line 91
    .line 92
    invoke-static {p2, v0, p1}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 93
    .line 94
    .line 95
    return p0
.end method

.method public static varargs L([J)V
    .locals 6

    .line 1
    sget-object v0, Lvh/n;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Storage"

    .line 5
    .line 6
    new-instance v2, Lig/q;

    .line 7
    .line 8
    const/16 v3, 0x11

    .line 9
    .line 10
    invoke-direct {v2, p0, v3}, Lig/q;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-wide v3, p0, v2

    .line 21
    .line 22
    sget-object v5, Lvh/n;->z:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object p0, Lvh/n;->z:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lbh/n1;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2}, Lbh/n1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, ","

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lvh/n;->y:Lr6/a;

    .line 69
    .line 70
    invoke-virtual {v1, v2, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public static M(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v1, v0, v0}, Ld6/n0;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v1

    .line 37
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1

    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0

    .line 47
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "queryProvider, uri: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " failed, th: "

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "Storage"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static N(Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, Lvh/n;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvh/n;->z:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p0, "Storage"

    .line 13
    .line 14
    new-instance v1, Lbh/j0;

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbh/j0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->J(Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Llf/d0;

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-direct {v1, v2}, Llf/d0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public static varargs O([J)V
    .locals 8

    .line 1
    const-string v0, "Storage"

    .line 2
    .line 3
    new-instance v1, Lfg/u;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lfg/u;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lvh/n;->A:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-wide v5, p0, v3

    .line 23
    .line 24
    sget-object v7, Lvh/n;->z:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 42
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    if-nez v4, :cond_3

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_3
    sget-object p0, Lvh/n;->z:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v1, Lvh/n;->y:Lr6/a;

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v1, Lzg/j3;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lzg/j3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, ","

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lvh/n;->y:Lr6/a;

    .line 103
    .line 104
    invoke-virtual {v1, v2, p0}, Lcom/oplus/camera/data/DataManager;->g(Lr6/a;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-wide/from16 v12, p6

    .line 10
    .line 11
    const-string v14, "saveLivePhotoWithCopy, copy temporary path: "

    .line 12
    .line 13
    const-string v2, ".lp_cache_"

    .line 14
    .line 15
    invoke-static {}, Lhc/a;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v15, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v7, "Storage"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const-string v0, "/"

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    array-length v4, v3

    .line 34
    sub-int/2addr v4, v15

    .line 35
    aget-object v3, v3, v4

    .line 36
    .line 37
    const-string v4, "\\."

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aget-object v3, v3, v6

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lvh/n;->m:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v5, v3, v0}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lc7/l;

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-direct {v3, v0, v4}, Lc7/l;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    new-array v3, v6, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v8, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, "img.jpeg"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-array v5, v6, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-array v5, v6, [Ljava/nio/file/CopyOption;

    .line 117
    .line 118
    invoke-static {v3, v4, v5}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 119
    .line 120
    .line 121
    new-array v3, v6, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v9, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "video.mp4"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-array v4, v6, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-array v4, v6, [Ljava/nio/file/CopyOption;

    .line 151
    .line 152
    invoke-static {v3, v0, v4}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    const-string v3, "dumpFileBeforeSaveLivePhoto, "

    .line 157
    .line 158
    invoke-static {v7, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    if-nez p5, :cond_2

    .line 162
    .line 163
    invoke-static {}, Lhc/a;->j()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    invoke-static {v12, v13, v8}, Lvh/n;->C(JLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 174
    .line 175
    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static/range {p8 .. p8}, Lka/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v0, "saveLivePhoto, jpegPath: "

    .line 183
    .line 184
    const-string v5, ", size: "

    .line 185
    .line 186
    invoke-static {v0, v8, v5}, La0/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v17, v7

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v5, ", videoPath: "

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v5, ", coverTimeStamp: "

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v5, ", realCacheDirectory: "

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v6, v17

    .line 228
    .line 229
    invoke-static {v6, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "LP-JPEG-Size"

    .line 233
    .line 234
    invoke-static {v0, v8}, Lic/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "LP-VIDEO-Size"

    .line 238
    .line 239
    invoke-static {v0, v9}, Lic/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v17

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v19

    .line 250
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v5, "writeSubVideoFile, read file failed! bytesRead: "

    .line 255
    .line 256
    if-nez v1, :cond_3

    .line 257
    .line 258
    const-string v0, "writeSubVideoFile, data is null."

    .line 259
    .line 260
    invoke-static {v6, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    const/4 v12, 0x0

    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_3
    if-nez v0, :cond_4

    .line 267
    .line 268
    const-string v0, "writeSubVideoFile, uri is null."

    .line 269
    .line 270
    invoke-static {v6, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    new-instance v7, Ljava/io/File;

    .line 275
    .line 276
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 280
    .line 281
    .line 282
    move-result v21

    .line 283
    if-nez v21, :cond_5

    .line 284
    .line 285
    const-string v0, "writeSubVideoFile, file not exists, subVideoFile: "

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v6, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    long-to-int v12, v12

    .line 300
    new-array v13, v12, [B

    .line 301
    .line 302
    :try_start_1
    new-instance v15, Ljava/io/FileInputStream;

    .line 303
    .line 304
    invoke-direct {v15, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    .line 306
    .line 307
    :try_start_2
    invoke-virtual {v15, v13}, Ljava/io/FileInputStream;->read([B)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eq v7, v12, :cond_6

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v5, ", fileLength: "

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v6, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    .line 335
    .line 336
    :try_start_3
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    move-object v5, v0

    .line 342
    goto :goto_4

    .line 343
    :cond_6
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 344
    .line 345
    .line 346
    sget v1, Lcom/oplus/camera/util/Util;->a:I

    .line 347
    .line 348
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->creator(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, "LivePhoto"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setTag(Ljava/lang/String;)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 363
    .line 364
    .line 365
    const-string v1, "live.subVideoSize"

    .line 366
    .line 367
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v0, v1, v5}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 372
    .line 373
    .line 374
    const-string v1, "live.subVideo"

    .line 375
    .line 376
    invoke-virtual {v0, v1, v13}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->setExtensionData(Ljava/lang/String;[B)Lcom/oplus/ocs/camera/OplusFileExtenderHelper;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/oplus/ocs/camera/OplusFileExtenderHelper;->close()V

    .line 380
    .line 381
    .line 382
    const/4 v12, 0x1

    .line 383
    goto :goto_6

    .line 384
    :goto_4
    :try_start_4
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    move-object v7, v0

    .line 390
    :try_start_5
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_5
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 394
    :catch_1
    const-string v0, "writeSubVideoFile, read file failed! subVideoFile: "

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v6, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v22

    .line 409
    sget-boolean v0, Lu6/r;->b:Z

    .line 410
    .line 411
    const-string v13, "saveOLivePhoto."

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    invoke-static {v13, v10, v11}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 421
    .line 422
    move-object v7, v6

    .line 423
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    const/4 v1, 0x1

    .line 428
    invoke-static {v0, v15, v5, v6, v1}, Lu6/r;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_7
    move-object v7, v6

    .line 433
    :goto_7
    invoke-static {}, Lka/d0;->o()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_a

    .line 444
    .line 445
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_a

    .line 450
    .line 451
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 452
    .line 453
    .line 454
    move-result-wide v24

    .line 455
    :try_start_6
    new-instance v0, Ljava/io/File;

    .line 456
    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v2, ".jpg"

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 479
    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    :try_start_7
    new-array v1, v6, [Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v8, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-array v3, v6, [Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-array v3, v6, [Ljava/nio/file/CopyOption;

    .line 499
    .line 500
    invoke-static {v1, v2, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 512
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 513
    .line 514
    .line 515
    move-result-wide v26

    .line 516
    new-instance v3, Lvh/l;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 517
    .line 518
    move-object v1, v3

    .line 519
    move-object/from16 v2, p0

    .line 520
    .line 521
    move-object v15, v3

    .line 522
    move-object v3, v4

    .line 523
    move-object/from16 v28, v4

    .line 524
    .line 525
    move/from16 v16, v12

    .line 526
    .line 527
    move-object v12, v5

    .line 528
    move-wide/from16 v4, v26

    .line 529
    .line 530
    move/from16 v29, v6

    .line 531
    .line 532
    move-object v10, v7

    .line 533
    move-wide/from16 v6, v24

    .line 534
    .line 535
    :try_start_9
    invoke-direct/range {v1 .. v7}, Lvh/l;-><init>(Ljava/lang/String;Ljava/io/File;JJ)V

    .line 536
    .line 537
    .line 538
    invoke-static {v12, v10, v15}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->length()J

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    cmp-long v1, v1, v26

    .line 546
    .line 547
    if-eqz v1, :cond_9

    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v2, "failed, restore path."

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v10, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 567
    .line 568
    .line 569
    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_8

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :catch_2
    :goto_8
    move-object v5, v8

    .line 580
    goto :goto_b

    .line 581
    :cond_8
    :goto_9
    move-object v5, v8

    .line 582
    goto :goto_a

    .line 583
    :catch_3
    move-object v5, v12

    .line 584
    goto :goto_b

    .line 585
    :cond_9
    move-object v5, v12

    .line 586
    :goto_a
    move-object v0, v5

    .line 587
    goto :goto_d

    .line 588
    :catch_4
    move/from16 v29, v6

    .line 589
    .line 590
    move-object v10, v7

    .line 591
    move/from16 v16, v12

    .line 592
    .line 593
    move-object v12, v5

    .line 594
    goto :goto_b

    .line 595
    :catch_5
    move/from16 v29, v6

    .line 596
    .line 597
    move-object v10, v7

    .line 598
    move/from16 v16, v12

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :catch_6
    move-object v10, v7

    .line 602
    move/from16 v16, v12

    .line 603
    .line 604
    const/16 v29, 0x0

    .line 605
    .line 606
    move-object v5, v8

    .line 607
    const/4 v0, 0x0

    .line 608
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v2, "failed. restore path."

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v10, v1}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    if-eqz v0, :cond_b

    .line 629
    .line 630
    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_b

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_a
    move-object v10, v7

    .line 641
    move/from16 v16, v12

    .line 642
    .line 643
    const/16 v29, 0x0

    .line 644
    .line 645
    :catch_7
    :cond_b
    :goto_c
    move-object v0, v8

    .line 646
    :goto_d
    sget-object v1, Lvh/n;->t:Landroid/content/Context;

    .line 647
    .line 648
    invoke-static {v1, v0}, Lcom/oplus/gallery/olive_editor/OLiveCreator;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveCreator;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_13

    .line 653
    .line 654
    :try_start_c
    new-instance v7, Ljava/io/FileInputStream;

    .line 655
    .line 656
    invoke-direct {v7, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 657
    .line 658
    .line 659
    :try_start_d
    const-string v5, "video/mp4"

    .line 660
    .line 661
    const-string v6, "oplus"

    .line 662
    .line 663
    move-object v2, v7

    .line 664
    move-wide/from16 v3, p3

    .line 665
    .line 666
    invoke-interface/range {v1 .. v6}, Lcom/oplus/gallery/olive_editor/OLiveCreator;->setVideoData(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_c

    .line 671
    .line 672
    new-instance v2, Ld9/w;

    .line 673
    .line 674
    const/4 v3, 0x5

    .line 675
    invoke-direct {v2, v1, v3}, Ld9/w;-><init>(II)V

    .line 676
    .line 677
    .line 678
    invoke-static {v10, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 679
    .line 680
    .line 681
    goto :goto_f

    .line 682
    :catchall_2
    move-exception v0

    .line 683
    move-wide/from16 v5, p6

    .line 684
    .line 685
    :goto_e
    move-object v1, v0

    .line 686
    goto/16 :goto_15

    .line 687
    .line 688
    :cond_c
    :goto_f
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-nez v1, :cond_12

    .line 693
    .line 694
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 695
    .line 696
    .line 697
    move-result-wide v1

    .line 698
    new-instance v3, Ljava/io/File;

    .line 699
    .line 700
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_12

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 710
    .line 711
    .line 712
    move-result-wide v4

    .line 713
    const-wide/16 v11, 0x0

    .line 714
    .line 715
    cmp-long v4, v4, v11

    .line 716
    .line 717
    if-lez v4, :cond_12

    .line 718
    .line 719
    new-instance v4, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v0, "_bak"

    .line 728
    .line 729
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v4, Ljava/io/File;

    .line 737
    .line 738
    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-nez v5, :cond_d

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 748
    .line 749
    .line 750
    const-string v0, "saveLivePhoto, jpegPath file not exist, so return."

    .line 751
    .line 752
    invoke-static {v10, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 753
    .line 754
    .line 755
    :try_start_e
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 756
    .line 757
    .line 758
    move-wide/from16 v5, p6

    .line 759
    .line 760
    invoke-static {v5, v6, v8}, Lvh/n;->e(JLjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :catchall_3
    move-exception v0

    .line 765
    move-wide/from16 v5, p6

    .line 766
    .line 767
    goto/16 :goto_18

    .line 768
    .line 769
    :catch_8
    move-exception v0

    .line 770
    move-wide/from16 v5, p6

    .line 771
    .line 772
    goto/16 :goto_17

    .line 773
    .line 774
    :cond_d
    move-wide/from16 v5, p6

    .line 775
    .line 776
    :try_start_f
    new-instance v9, Ljava/io/File;

    .line 777
    .line 778
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    move/from16 v11, v29

    .line 789
    .line 790
    :goto_10
    if-nez v0, :cond_f

    .line 791
    .line 792
    const/16 v12, 0x64

    .line 793
    .line 794
    if-le v11, v12, :cond_e

    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_e
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    add-int/lit8 v11, v11, 0x1

    .line 802
    .line 803
    const-wide/16 v14, 0x1e

    .line 804
    .line 805
    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    .line 806
    .line 807
    .line 808
    goto :goto_10

    .line 809
    :catchall_4
    move-exception v0

    .line 810
    goto :goto_e

    .line 811
    :cond_f
    :goto_11
    if-nez v0, :cond_10

    .line 812
    .line 813
    invoke-virtual {v9, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    goto :goto_12

    .line 818
    :cond_10
    move/from16 v3, v29

    .line 819
    .line 820
    :goto_12
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_11

    .line 825
    .line 826
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 827
    .line 828
    .line 829
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    const-string v9, "saveLivePhotoWithCopy, mv result: "

    .line 835
    .line 836
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v0, " retryCount: "

    .line 843
    .line 844
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v0, ", restoreResult: "

    .line 851
    .line 852
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string v0, ", cost: "

    .line 859
    .line 860
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 864
    .line 865
    .line 866
    move-result-wide v11

    .line 867
    sub-long/2addr v11, v1

    .line 868
    const-wide/16 v0, 0x3e8

    .line 869
    .line 870
    div-long/2addr v11, v0

    .line 871
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v0, "us"

    .line 875
    .line 876
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v10, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 884
    .line 885
    .line 886
    goto :goto_13

    .line 887
    :cond_12
    move-wide/from16 v5, p6

    .line 888
    .line 889
    :goto_13
    :try_start_10
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 890
    .line 891
    .line 892
    :goto_14
    invoke-static {v5, v6, v8}, Lvh/n;->e(JLjava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto :goto_19

    .line 896
    :catchall_5
    move-exception v0

    .line 897
    goto :goto_18

    .line 898
    :catch_9
    move-exception v0

    .line 899
    goto :goto_17

    .line 900
    :goto_15
    :try_start_11
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 901
    .line 902
    .line 903
    goto :goto_16

    .line 904
    :catchall_6
    move-exception v0

    .line 905
    move-object v2, v0

    .line 906
    :try_start_12
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 907
    .line 908
    .line 909
    :goto_16
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 910
    :goto_17
    :try_start_13
    const-string v1, "saveLivePhoto error"

    .line 911
    .line 912
    invoke-static {v10, v1, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 913
    .line 914
    .line 915
    goto :goto_14

    .line 916
    :goto_18
    invoke-static {v5, v6, v8}, Lvh/n;->e(JLjava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_13
    const-string v0, "saveLivePhoto, oLiveCreator is null."

    .line 921
    .line 922
    invoke-static {v10, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :goto_19
    sget-boolean v0, Lu6/r;->b:Z

    .line 926
    .line 927
    if-eqz v0, :cond_14

    .line 928
    .line 929
    move-wide/from16 v1, p3

    .line 930
    .line 931
    move-object v3, v10

    .line 932
    invoke-static {v13, v1, v2}, Lr/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    sget-object v1, Lu6/r;->e:Ljava/lang/Long;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 939
    .line 940
    .line 941
    move-result-wide v1

    .line 942
    const/4 v4, 0x1

    .line 943
    const/4 v5, 0x0

    .line 944
    invoke-static {v0, v5, v1, v2, v4}, Lu6/r;->h(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 945
    .line 946
    .line 947
    goto :goto_1a

    .line 948
    :cond_14
    move-object v3, v10

    .line 949
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 950
    .line 951
    .line 952
    move-result-wide v0

    .line 953
    sub-long v0, v0, v17

    .line 954
    .line 955
    const-string v2, "SaveLivePhoto"

    .line 956
    .line 957
    invoke-static {v0, v1, v2}, Lic/l0;->c(JLjava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v2, "Final-Size"

    .line 961
    .line 962
    invoke-static {v2, v8}, Lic/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    const-string v4, "saveLivePhoto, cost: "

    .line 968
    .line 969
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const-string v0, " ms, writeSubVideoResult: "

    .line 976
    .line 977
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    move/from16 v1, v16

    .line 981
    .line 982
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-string v0, ", writeSubVideoFile time: "

    .line 986
    .line 987
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    sub-long v0, v22, v19

    .line 991
    .line 992
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v3, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    return-void
.end method

.method public static Q(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Z
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-static {p1}, Lka/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "Storage"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v2}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    const-string v8, "."

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    invoke-static {v6, v7, v8, v9}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, ", path: "

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    cmp-long v6, v8, v10

    .line 52
    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    new-instance v9, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, ", renameTempFile: "

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v9, "renameTo, renameSuccess: "

    .line 77
    .line 78
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    move v5, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-static {v3}, Lkotlin/io/c;->readBytes(Ljava/io/File;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    move-object v8, p0

    .line 119
    invoke-static/range {v8 .. v13}, Lvh/n;->V(Landroid/net/Uri;Ljava/io/File;[BLandroid/hardware/HardwareBuffer;J)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v9, "renameTo, writeData: "

    .line 126
    .line 127
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", length: "

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", identity: "

    .line 162
    .line 163
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-wide/from16 v9, p5

    .line 167
    .line 168
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", uri: "

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-object v0, p0

    .line 177
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v8, "tempRenameToFinal, rename temp file not exists or empty, temp file path: "

    .line 191
    .line 192
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    if-nez v5, :cond_2

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 224
    .line 225
    .line 226
    :cond_2
    const-string v0, "tempRenameToFinal, renameSuccess: "

    .line 227
    .line 228
    const-string v3, ", isQuickJpegExisted: "

    .line 229
    .line 230
    const-string v6, ", renameTempDirectory: "

    .line 231
    .line 232
    invoke-static {v0, v5, v3, v1, v6}, Landroidx/appcompat/app/l;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v2, v4}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return v5
.end method

.method public static R(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/content/ContentValues;)Lcom/oplus/camera/picturestore/CameraPicture;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "updateImage error, cursor: "

    .line 6
    .line 7
    const-string v0, ", picture: "

    .line 8
    .line 9
    const-string v4, "updateImage, fileExists: "

    .line 10
    .line 11
    const-string v5, "updateImage, open uri failed, uri: "

    .line 12
    .line 13
    const-string v6, "updateImage, parseId for deleted check failed: "

    .line 14
    .line 15
    const-string v7, "updateImage, needIgnore: "

    .line 16
    .line 17
    const-string v8, "tempRenameToFinal, path: "

    .line 18
    .line 19
    const-string v9, "."

    .line 20
    .line 21
    const-string v10, "updateImage, path: "

    .line 22
    .line 23
    const-string v11, "query, title: "

    .line 24
    .line 25
    new-instance v12, Lih/i;

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    invoke-direct {v12, v13, v1}, Lih/i;-><init>(ILcom/oplus/camera/picturestore/CameraPicture;)V

    .line 29
    .line 30
    .line 31
    const-string v14, "Storage"

    .line 32
    .line 33
    invoke-static {v14, v12, v13}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 34
    .line 35
    .line 36
    move-object v15, v14

    .line 37
    iget-wide v13, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 38
    .line 39
    const-string v12, "s4UpdateImageBegin"

    .line 40
    .line 41
    invoke-static {v13, v14, v12}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v12, v1, Lcom/oplus/camera/picturestore/CameraPicture;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lvh/n;->o()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    :goto_0
    move-object v13, v12

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v12, v1, Lcom/oplus/camera/picturestore/CameraPicture;->k:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v12, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v12}, Lvh/n;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    move-object/from16 v17, v15

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "updateImage, Invalid pictureFormat: "

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object/from16 v12, v17

    .line 93
    .line 94
    invoke-static {v12, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 102
    .line 103
    iget-wide v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 104
    .line 105
    const-string v1, "getExtByFormat_fail"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/oplus/camera/util/a1;->o(IJLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v15

    .line 111
    :cond_1
    move-object/from16 v24, v3

    .line 112
    .line 113
    move-object/from16 v12, v17

    .line 114
    .line 115
    :try_start_0
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-static {v3, v15, v15, v15}, Ld6/n0;->e(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 121
    const-string v15, ""

    .line 122
    .line 123
    move-object/from16 v26, v4

    .line 124
    .line 125
    const-string v4, "_data"

    .line 126
    .line 127
    const-string v2, "title"

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-lez v17, :cond_4

    .line 136
    .line 137
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    .line 139
    .line 140
    move-object/from16 v27, v5

    .line 141
    .line 142
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-lez v5, :cond_2

    .line 147
    .line 148
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto/16 :goto_32

    .line 155
    .line 156
    :cond_2
    iget-object v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 157
    .line 158
    :goto_2
    iput-object v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-lez v5, :cond_3

    .line 165
    .line 166
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    move-object/from16 v28, v4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move-object/from16 v28, v4

    .line 174
    .line 175
    move-object v5, v15

    .line 176
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v11, " data: "

    .line 187
    .line 188
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v12, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    move-object/from16 v17, v12

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move-object/from16 v28, v4

    .line 205
    .line 206
    move-object/from16 v27, v5

    .line 207
    .line 208
    move-object/from16 v17, v12

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_4
    iget-wide v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 212
    .line 213
    const-string v4, "s4AfterMediaQuery"

    .line 214
    .line 215
    invoke-static {v11, v12, v4}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v4, "com.oplus.support.multi.frame.burst.shot.cluster"

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-static {v4, v11}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-wide v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->p:J

    .line 226
    .line 227
    const-wide/16 v29, -0x1

    .line 228
    .line 229
    cmp-long v11, v11, v29

    .line 230
    .line 231
    if-gtz v11, :cond_8

    .line 232
    .line 233
    iget v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    .line 234
    .line 235
    if-lez v11, :cond_5

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_5
    iget v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 239
    .line 240
    if-lez v11, :cond_6

    .line 241
    .line 242
    if-eqz v4, :cond_6

    .line 243
    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v4, v11, v14}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v11}, Lvh/n;->G(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v11, v4

    .line 271
    goto :goto_7

    .line 272
    :cond_6
    invoke-static {v13}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v12, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v4, v12, v14}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-boolean v12, v1, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Z

    .line 288
    .line 289
    if-eqz v12, :cond_7

    .line 290
    .line 291
    invoke-static {v13, v11}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iget-object v12, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 296
    .line 297
    const-string v15, "_sr"

    .line 298
    .line 299
    invoke-static {v11, v12, v15, v14}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    :goto_5
    move-object/from16 v50, v11

    .line 304
    .line 305
    move-object v11, v4

    .line 306
    move-object/from16 v4, v50

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_7
    invoke-static {v13, v11}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    iget-object v12, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v11, v12, v15, v14}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    goto :goto_5

    .line 320
    :cond_8
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v12, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v4, v12, v14}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v12, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v15, v1, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 355
    .line 356
    const-string v15, "_00"

    .line 357
    .line 358
    invoke-static {v12, v11, v15, v14}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iget-object v12, v1, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v12}, Lvh/n;->G(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :goto_7
    iget-boolean v12, v1, Lcom/oplus/camera/picturestore/CameraPicture;->K:Z

    .line 369
    .line 370
    const-string v15, "jpeg"

    .line 371
    .line 372
    move-object/from16 v31, v3

    .line 373
    .line 374
    const-string v3, "raw"

    .line 375
    .line 376
    const-wide/16 v32, 0x0

    .line 377
    .line 378
    move-object/from16 v34, v14

    .line 379
    .line 380
    const-string v14, "save_file_fail"

    .line 381
    .line 382
    move-object/from16 v35, v2

    .line 383
    .line 384
    const-string v2, "heic_10bits"

    .line 385
    .line 386
    move-object/from16 v36, v3

    .line 387
    .line 388
    const-string v3, "heic_8bits"

    .line 389
    .line 390
    if-eqz v12, :cond_c

    .line 391
    .line 392
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    iget-boolean v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->g0:Z

    .line 401
    .line 402
    if-nez v0, :cond_a

    .line 403
    .line 404
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    invoke-static {v6, v1, v0}, Lvh/n;->K(ZLcom/oplus/camera/picturestore/CameraPicture;Landroid/net/Uri;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    move-object/from16 v6, v17

    .line 412
    .line 413
    if-nez v0, :cond_9

    .line 414
    .line 415
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-boolean v7, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 420
    .line 421
    iget-wide v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 422
    .line 423
    invoke-virtual {v0, v7, v8, v9, v14}, Lcom/oplus/camera/util/a1;->n(IJLjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 427
    .line 428
    invoke-static {v0}, Lvh/n;->N(Landroid/net/Uri;)V

    .line 429
    .line 430
    .line 431
    :cond_9
    :goto_8
    move-object v12, v6

    .line 432
    move-object/from16 v45, v15

    .line 433
    .line 434
    move-object/from16 v7, v36

    .line 435
    .line 436
    move-object v6, v2

    .line 437
    move-object/from16 v50, v4

    .line 438
    .line 439
    move-object v4, v3

    .line 440
    move-object/from16 v3, v50

    .line 441
    .line 442
    goto/16 :goto_16

    .line 443
    .line 444
    :cond_a
    move-object/from16 v6, v17

    .line 445
    .line 446
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    iget-boolean v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->g0:Z

    .line 455
    .line 456
    if-nez v0, :cond_b

    .line 457
    .line 458
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-static {v7, v1, v0}, Lvh/n;->K(ZLcom/oplus/camera/picturestore/CameraPicture;Landroid/net/Uri;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_9

    .line 466
    .line 467
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-boolean v7, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 472
    .line 473
    iget-wide v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 474
    .line 475
    invoke-virtual {v0, v7, v8, v9, v14}, Lcom/oplus/camera/util/a1;->n(IJLjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 479
    .line 480
    invoke-static {v0}, Lvh/n;->N(Landroid/net/Uri;)V

    .line 481
    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_b
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 485
    .line 486
    if-eqz v0, :cond_9

    .line 487
    .line 488
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 489
    .line 490
    invoke-static {v0, v1}, Lvh/n;->Y(Landroid/net/Uri;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_c
    move-object/from16 v37, v4

    .line 495
    .line 496
    move-object/from16 v12, v17

    .line 497
    .line 498
    :try_start_2
    iget-boolean v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->B:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 499
    .line 500
    if-eqz v4, :cond_d

    .line 501
    .line 502
    :try_start_3
    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_e

    .line 509
    .line 510
    iget-boolean v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l0:Z

    .line 511
    .line 512
    if-eqz v4, :cond_d

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_d
    move-object v6, v2

    .line 516
    move-object v4, v3

    .line 517
    move-object/from16 v45, v15

    .line 518
    .line 519
    move-object/from16 v3, v37

    .line 520
    .line 521
    goto/16 :goto_15

    .line 522
    .line 523
    :catchall_1
    move-exception v0

    .line 524
    move-object v1, v0

    .line 525
    move-object/from16 v2, v24

    .line 526
    .line 527
    move-object/from16 v4, v31

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    goto/16 :goto_30

    .line 531
    .line 532
    :catch_0
    move-exception v0

    .line 533
    move-object/from16 v4, v31

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v5, 0x1

    .line 537
    goto/16 :goto_2e

    .line 538
    .line 539
    :cond_e
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v12, v4}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-boolean v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 561
    .line 562
    if-eqz v4, :cond_11

    .line 563
    .line 564
    invoke-static {v13}, Lka/d0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iget-object v10, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v13, v10}, Lka/d0;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v17

    .line 578
    if-nez v17, :cond_11

    .line 579
    .line 580
    move-object/from16 v45, v15

    .line 581
    .line 582
    new-instance v15, Ljava/io/File;

    .line 583
    .line 584
    move-object/from16 v46, v14

    .line 585
    .line 586
    new-instance v14, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v9, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-direct {v15, v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-nez v4, :cond_10

    .line 610
    .line 611
    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_10

    .line 618
    .line 619
    if-eqz v10, :cond_f

    .line 620
    .line 621
    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 622
    .line 623
    iget-object v9, v1, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 624
    .line 625
    move-object v14, v6

    .line 626
    move-object/from16 v47, v7

    .line 627
    .line 628
    iget-wide v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o0:J

    .line 629
    .line 630
    move-object/from16 v48, v2

    .line 631
    .line 632
    move-object/from16 v49, v3

    .line 633
    .line 634
    iget-wide v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 635
    .line 636
    move-object/from16 v38, v15

    .line 637
    .line 638
    move-object/from16 v39, v4

    .line 639
    .line 640
    move-object/from16 v40, v9

    .line 641
    .line 642
    move-wide/from16 v41, v6

    .line 643
    .line 644
    move-wide/from16 v43, v2

    .line 645
    .line 646
    invoke-static/range {v38 .. v44}, Lvh/n;->W(Ljava/io/File;[BLandroid/hardware/HardwareBuffer;JJ)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_12

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_f
    move-object/from16 v48, v2

    .line 654
    .line 655
    move-object/from16 v49, v3

    .line 656
    .line 657
    move-object v14, v6

    .line 658
    move-object/from16 v47, v7

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_10
    move-object/from16 v48, v2

    .line 662
    .line 663
    move-object/from16 v49, v3

    .line 664
    .line 665
    move-object v14, v6

    .line 666
    move-object/from16 v47, v7

    .line 667
    .line 668
    :goto_a
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 669
    .line 670
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 671
    .line 672
    iget-wide v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 673
    .line 674
    move-object/from16 v17, v2

    .line 675
    .line 676
    move-object/from16 v18, v13

    .line 677
    .line 678
    move-object/from16 v19, v11

    .line 679
    .line 680
    move-object/from16 v20, v3

    .line 681
    .line 682
    move/from16 v21, v10

    .line 683
    .line 684
    move-wide/from16 v22, v6

    .line 685
    .line 686
    invoke-static/range {v17 .. v23}, Lvh/n;->Q(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    new-instance v3, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v4, ", directory: "

    .line 699
    .line 700
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v4, ", quickExistedInDCIM: "

    .line 707
    .line 708
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v4, ", renameSuccess: "

    .line 715
    .line 716
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v12, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_11
    move-object/from16 v48, v2

    .line 737
    .line 738
    move-object/from16 v49, v3

    .line 739
    .line 740
    move-object/from16 v47, v7

    .line 741
    .line 742
    move-object/from16 v46, v14

    .line 743
    .line 744
    move-object/from16 v45, v15

    .line 745
    .line 746
    move-object v14, v6

    .line 747
    :cond_12
    :goto_b
    const/4 v2, 0x0

    .line 748
    :goto_c
    iget-boolean v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 749
    .line 750
    if-eqz v0, :cond_14

    .line 751
    .line 752
    if-nez v2, :cond_13

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_13
    move-object/from16 v6, v48

    .line 756
    .line 757
    move-object/from16 v4, v49

    .line 758
    .line 759
    goto/16 :goto_14

    .line 760
    .line 761
    :cond_14
    :goto_d
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 762
    .line 763
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 764
    .line 765
    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 766
    .line 767
    iget-wide v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o0:J

    .line 768
    .line 769
    iget-wide v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 770
    .line 771
    move-object/from16 v17, v0

    .line 772
    .line 773
    move-object/from16 v18, v3

    .line 774
    .line 775
    move-object/from16 v19, v4

    .line 776
    .line 777
    move-wide/from16 v20, v6

    .line 778
    .line 779
    move-wide/from16 v22, v8

    .line 780
    .line 781
    invoke-static/range {v17 .. v23}, Lvh/n;->X(Landroid/net/Uri;[BLandroid/hardware/HardwareBuffer;JJ)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_13

    .line 786
    .line 787
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_15

    .line 794
    .line 795
    move-object v0, v11

    .line 796
    goto :goto_e

    .line 797
    :cond_15
    move-object v0, v5

    .line 798
    :goto_e
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->c0(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_17

    .line 803
    .line 804
    invoke-static {}, Ld6/l0;->p()V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lka/d0;->i()Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-nez v3, :cond_17

    .line 812
    .line 813
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 814
    .line 815
    move-object/from16 v4, v49

    .line 816
    .line 817
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-nez v3, :cond_16

    .line 822
    .line 823
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 824
    .line 825
    move-object/from16 v6, v48

    .line 826
    .line 827
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_18

    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_16
    move-object/from16 v6, v48

    .line 835
    .line 836
    :goto_f
    invoke-static {v5}, Lcom/oplus/camera/util/Util;->c0(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    goto :goto_10

    .line 841
    :cond_17
    move-object/from16 v6, v48

    .line 842
    .line 843
    move-object/from16 v4, v49

    .line 844
    .line 845
    :cond_18
    :goto_10
    if-nez v2, :cond_19

    .line 846
    .line 847
    iget-boolean v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 848
    .line 849
    if-eqz v2, :cond_19

    .line 850
    .line 851
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_19

    .line 858
    .line 859
    if-eqz v0, :cond_19

    .line 860
    .line 861
    const/4 v2, 0x1

    .line 862
    goto :goto_11

    .line 863
    :cond_19
    const/4 v2, 0x0

    .line 864
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    move-object/from16 v7, v47

    .line 867
    .line 868
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v7, ", dataPath: "

    .line 875
    .line 876
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v7, ", path: "

    .line 883
    .line 884
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string v7, ", isFinalImage: "

    .line 891
    .line 892
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v12, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 903
    .line 904
    .line 905
    if-nez v2, :cond_1c

    .line 906
    .line 907
    :try_start_4
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 908
    .line 909
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 913
    goto :goto_12

    .line 914
    :catch_1
    move-exception v0

    .line 915
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    move-object v3, v14

    .line 918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v12, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    move-wide/from16 v2, v29

    .line 936
    .line 937
    :goto_12
    cmp-long v0, v2, v32

    .line 938
    .line 939
    if-lez v0, :cond_1a

    .line 940
    .line 941
    invoke-static {}, Lvh/n;->l()Ljava/util/HashSet;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_1a

    .line 954
    .line 955
    new-instance v0, Ljg/t0;

    .line 956
    .line 957
    const/16 v2, 0xf

    .line 958
    .line 959
    invoke-direct {v0, v1, v2}, Ljg/t0;-><init>(Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    invoke-static {v12, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 963
    .line 964
    .line 965
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iget-boolean v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 970
    .line 971
    iget-wide v7, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 972
    .line 973
    invoke-virtual {v0, v2, v7, v8}, Lcom/oplus/camera/util/a1;->k(IJ)V

    .line 974
    .line 975
    .line 976
    goto :goto_13

    .line 977
    :cond_1a
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 978
    .line 979
    invoke-static {v0}, Lvh/n;->D(Landroid/net/Uri;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_1b

    .line 984
    .line 985
    new-instance v0, Lfh/l0;

    .line 986
    .line 987
    const/4 v2, 0x1

    .line 988
    invoke-direct {v0, v2, v1}, Lfh/l0;-><init>(ILcom/oplus/camera/picturestore/CameraPicture;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v12, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 992
    .line 993
    .line 994
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iget-boolean v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 999
    .line 1000
    iget-wide v7, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 1001
    .line 1002
    invoke-virtual {v0, v3, v7, v8}, Lcom/oplus/camera/util/a1;->k(IJ)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :cond_1b
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    iget-boolean v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 1011
    .line 1012
    iget-wide v7, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 1013
    .line 1014
    move-object/from16 v9, v46

    .line 1015
    .line 1016
    invoke-virtual {v0, v3, v7, v8, v9}, Lcom/oplus/camera/util/a1;->n(IJLjava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_13
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 1020
    .line 1021
    invoke-static {v0}, Lvh/n;->N(Landroid/net/Uri;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_1c
    :goto_14
    iget-wide v7, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 1025
    .line 1026
    move-object/from16 v3, v37

    .line 1027
    .line 1028
    invoke-static {v7, v8, v3}, Lvh/n;->e(JLjava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 1032
    .line 1033
    invoke-static {v0, v1}, Lvh/n;->Z(Landroid/net/Uri;Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 1034
    .line 1035
    .line 1036
    iget-wide v7, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 1037
    .line 1038
    const-string v0, "s4AfterWriteExif"

    .line 1039
    .line 1040
    invoke-static {v7, v8, v0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v7, v36

    .line 1044
    .line 1045
    goto :goto_16

    .line 1046
    :goto_15
    :try_start_6
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1047
    .line 1048
    move-object/from16 v7, v36

    .line 1049
    .line 1050
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1054
    if-eqz v0, :cond_1d

    .line 1055
    .line 1056
    :try_start_7
    iget-boolean v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 1057
    .line 1058
    if-eqz v0, :cond_1d

    .line 1059
    .line 1060
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 1061
    .line 1062
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-static {v13, v8}, Lka/d0;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v21

    .line 1068
    iget-wide v9, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 1069
    .line 1070
    move-object/from16 v17, v0

    .line 1071
    .line 1072
    move-object/from16 v18, v13

    .line 1073
    .line 1074
    move-object/from16 v19, v11

    .line 1075
    .line 1076
    move-object/from16 v20, v8

    .line 1077
    .line 1078
    move-wide/from16 v22, v9

    .line 1079
    .line 1080
    invoke-static/range {v17 .. v23}, Lvh/n;->Q(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1081
    .line 1082
    .line 1083
    :cond_1d
    :goto_16
    iget-wide v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 1084
    .line 1085
    const-string v0, "s4AfterWritePictureData"

    .line 1086
    .line 1087
    invoke-static {v8, v9, v0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    iget-wide v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 1091
    .line 1092
    invoke-static {v8, v9}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->A(J)V

    .line 1093
    .line 1094
    .line 1095
    iget-boolean v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->u0:Z

    .line 1096
    .line 1097
    if-nez v0, :cond_1e

    .line 1098
    .line 1099
    invoke-static/range {p0 .. p0}, Lvh/n;->J(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 1100
    .line 1101
    .line 1102
    iget-wide v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 1103
    .line 1104
    const-string v0, "s5AfterPackDataImage"

    .line 1105
    .line 1106
    invoke-static {v8, v9, v0}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_1e
    iget v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 1110
    .line 1111
    iget v9, v1, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 1112
    .line 1113
    :try_start_8
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 1114
    .line 1115
    iget-object v10, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 1116
    .line 1117
    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1121
    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 1122
    .line 1123
    .line 1124
    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1125
    int-to-long v14, v0

    .line 1126
    :try_start_a
    new-instance v0, Landroid/media/ExifInterface;

    .line 1127
    .line 1128
    invoke-direct {v0, v10}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v10}, Lcom/oplus/camera/util/Util;->h(Ljava/io/Closeable;)V

    .line 1132
    .line 1133
    .line 1134
    move/from16 v17, v8

    .line 1135
    .line 1136
    move v2, v9

    .line 1137
    goto :goto_18

    .line 1138
    :catchall_2
    move-exception v0

    .line 1139
    move-object v15, v10

    .line 1140
    goto/16 :goto_2d

    .line 1141
    .line 1142
    :catch_2
    move-exception v0

    .line 1143
    goto :goto_17

    .line 1144
    :catch_3
    move-exception v0

    .line 1145
    move-wide/from16 v14, v32

    .line 1146
    .line 1147
    goto :goto_17

    .line 1148
    :catchall_3
    move-exception v0

    .line 1149
    const/4 v15, 0x0

    .line 1150
    goto/16 :goto_2d

    .line 1151
    .line 1152
    :catch_4
    move-exception v0

    .line 1153
    move-wide/from16 v14, v32

    .line 1154
    .line 1155
    const/4 v10, 0x0

    .line 1156
    :goto_17
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    move/from16 v17, v8

    .line 1159
    .line 1160
    move-object/from16 v8, v27

    .line 1161
    .line 1162
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 1166
    .line 1167
    invoke-static {v8}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8

    .line 1171
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-static {v12, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v10}, Lcom/oplus/camera/util/Util;->h(Ljava/io/Closeable;)V

    .line 1182
    .line 1183
    .line 1184
    move v2, v9

    .line 1185
    const/4 v0, 0x0

    .line 1186
    :goto_18
    iget-wide v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 1187
    .line 1188
    const-string v10, "s5AfterGetFileSize"

    .line 1189
    .line 1190
    invoke-static {v8, v9, v10}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0}, Lyg/i;->a(Landroid/media/ExifInterface;)Landroid/util/Size;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    if-eqz v8, :cond_1f

    .line 1198
    .line 1199
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    move v8, v2

    .line 1208
    goto :goto_19

    .line 1209
    :cond_1f
    move v9, v2

    .line 1210
    move/from16 v8, v17

    .line 1211
    .line 1212
    :goto_19
    new-instance v2, Landroid/content/ContentValues;

    .line 1213
    .line 1214
    const/16 v10, 0xc

    .line 1215
    .line 1216
    invoke-direct {v2, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v10, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1220
    .line 1221
    move-object/from16 v18, v11

    .line 1222
    .line 1223
    move-object/from16 v11, v35

    .line 1224
    .line 1225
    invoke-virtual {v2, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    iget-object v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v11, v34

    .line 1239
    .line 1240
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v10

    .line 1247
    move-object/from16 v27, v13

    .line 1248
    .line 1249
    const-string v13, "_display_name"

    .line 1250
    .line 1251
    invoke-virtual {v2, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    const-string v10, "is_pending"

    .line 1255
    .line 1256
    move-object/from16 v20, v13

    .line 1257
    .line 1258
    const/16 v19, 0x0

    .line 1259
    .line 1260
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v13

    .line 1264
    invoke-virtual {v2, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v10, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1268
    .line 1269
    move-object/from16 v13, v45

    .line 1270
    .line 1271
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v10

    .line 1275
    const-string v13, "mime_type"

    .line 1276
    .line 1277
    if-eqz v10, :cond_20

    .line 1278
    .line 1279
    const-string v4, "image/jpeg"

    .line 1280
    .line 1281
    invoke-virtual {v2, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_1b

    .line 1285
    :cond_20
    iget-object v10, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-nez v4, :cond_22

    .line 1292
    .line 1293
    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    if-eqz v4, :cond_21

    .line 1300
    .line 1301
    goto :goto_1a

    .line 1302
    :cond_21
    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    if-eqz v4, :cond_23

    .line 1309
    .line 1310
    const-string v4, "image/x-adobe-dng"

    .line 1311
    .line 1312
    invoke-virtual {v2, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1b

    .line 1316
    :cond_22
    :goto_1a
    const-string v4, "image/heic"

    .line 1317
    .line 1318
    invoke-virtual {v2, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_23
    :goto_1b
    iget v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->z:I

    .line 1322
    .line 1323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    const-string v6, "orientation"

    .line 1328
    .line 1329
    invoke-virtual {v2, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    const-string v10, "width"

    .line 1337
    .line 1338
    invoke-virtual {v2, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    const-string v13, "height"

    .line 1346
    .line 1347
    invoke-virtual {v2, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    move-object/from16 v34, v11

    .line 1355
    .line 1356
    const-string v11, "_size"

    .line 1357
    .line 1358
    invoke-virtual {v2, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v21

    .line 1365
    const-wide/16 v23, 0x3e8

    .line 1366
    .line 1367
    div-long v21, v21, v23

    .line 1368
    .line 1369
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    move-object/from16 v19, v11

    .line 1374
    .line 1375
    const-string v11, "date_added"

    .line 1376
    .line 1377
    invoke-virtual {v2, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1378
    .line 1379
    .line 1380
    move-wide/from16 v21, v14

    .line 1381
    .line 1382
    iget-wide v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 1383
    .line 1384
    div-long v14, v14, v23

    .line 1385
    .line 1386
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    const-string v11, "date_modified"

    .line 1391
    .line 1392
    invoke-virtual {v2, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1393
    .line 1394
    .line 1395
    iget-wide v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 1396
    .line 1397
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    const-string v14, "datetaken"

    .line 1402
    .line 1403
    invoke-virtual {v2, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1404
    .line 1405
    .line 1406
    const-string v4, "relative_path"

    .line 1407
    .line 1408
    invoke-static/range {p0 .. p0}, Lvh/n;->F(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v15

    .line 1412
    invoke-virtual {v2, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    if-eqz v31, :cond_26

    .line 1416
    .line 1417
    invoke-interface/range {v31 .. v31}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    if-eqz v4, :cond_24

    .line 1422
    .line 1423
    move-object/from16 v4, v31

    .line 1424
    .line 1425
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v14

    .line 1429
    if-lez v14, :cond_25

    .line 1430
    .line 1431
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v29

    .line 1435
    goto :goto_1c

    .line 1436
    :cond_24
    move-object/from16 v4, v31

    .line 1437
    .line 1438
    :cond_25
    :goto_1c
    iget-wide v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 1439
    .line 1440
    move-object/from16 v31, v13

    .line 1441
    .line 1442
    const-string v13, "s5AfterQueryDateTaken"

    .line 1443
    .line 1444
    invoke-static {v14, v15, v13}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1448
    .line 1449
    .line 1450
    :goto_1d
    move-wide/from16 v13, v29

    .line 1451
    .line 1452
    goto :goto_1e

    .line 1453
    :cond_26
    move-object/from16 v31, v13

    .line 1454
    .line 1455
    goto :goto_1d

    .line 1456
    :goto_1e
    new-instance v4, Ly4/e7;

    .line 1457
    .line 1458
    const/16 v15, 0x1c

    .line 1459
    .line 1460
    invoke-direct {v4, v2, v15}, Ly4/e7;-><init>(Ljava/lang/Object;I)V

    .line 1461
    .line 1462
    .line 1463
    const/4 v15, 0x1

    .line 1464
    invoke-static {v12, v4, v15}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->H(Landroid/media/ExifInterface;)Landroid/location/Location;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    if-eqz v0, :cond_27

    .line 1472
    .line 1473
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v15

    .line 1477
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v15

    .line 1481
    const-string v4, "latitude"

    .line 1482
    .line 1483
    invoke-virtual {v2, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v29

    .line 1490
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    const-string v4, "longitude"

    .line 1495
    .line 1496
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_27
    move-object/from16 v4, p1

    .line 1500
    .line 1501
    move-object/from16 v15, v35

    .line 1502
    .line 1503
    if-eqz v4, :cond_28

    .line 1504
    .line 1505
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_28
    new-instance v0, Ljava/io/File;

    .line 1509
    .line 1510
    if-eqz v5, :cond_29

    .line 1511
    .line 1512
    goto :goto_1f

    .line 1513
    :cond_29
    move-object/from16 v5, v18

    .line 1514
    .line 1515
    :goto_1f
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v4

    .line 1522
    const-string v5, "com.oplus.camera.old.save.livephoto"

    .line 1523
    .line 1524
    invoke-static {v5}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    const/high16 v29, 0x800000

    .line 1529
    .line 1530
    move-wide/from16 v35, v13

    .line 1531
    .line 1532
    const-string v13, "s5AfterSaveLivePhoto"

    .line 1533
    .line 1534
    if-nez v5, :cond_2b

    .line 1535
    .line 1536
    if-eqz v4, :cond_2a

    .line 1537
    .line 1538
    iget-object v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 1539
    .line 1540
    if-eqz v5, :cond_2a

    .line 1541
    .line 1542
    iget-object v5, v5, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoVideoPath:Ljava/lang/String;

    .line 1543
    .line 1544
    if-eqz v5, :cond_2a

    .line 1545
    .line 1546
    new-instance v5, Lcom/oplus/camera/performance/statistics/z2;

    .line 1547
    .line 1548
    const/4 v14, 0x3

    .line 1549
    invoke-direct {v5, v14}, Lcom/oplus/camera/performance/statistics/z2;-><init>(I)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v12, v5}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v37

    .line 1559
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 1560
    .line 1561
    iget-object v5, v0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoVideoPath:Ljava/lang/String;

    .line 1562
    .line 1563
    iget-object v14, v0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSubVideoPath:Ljava/lang/String;

    .line 1564
    .line 1565
    move/from16 v30, v9

    .line 1566
    .line 1567
    move-object/from16 v46, v10

    .line 1568
    .line 1569
    iget-wide v9, v0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoCoverTimestamp:J

    .line 1570
    .line 1571
    iget v0, v0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoVideoFrameCount:I

    .line 1572
    .line 1573
    move-object/from16 v48, v6

    .line 1574
    .line 1575
    move-object/from16 v47, v7

    .line 1576
    .line 1577
    iget-wide v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 1578
    .line 1579
    move-object/from16 v49, v15

    .line 1580
    .line 1581
    iget-object v15, v1, Lcom/oplus/camera/picturestore/CameraPicture;->k:Ljava/lang/String;

    .line 1582
    .line 1583
    move-object/from16 v38, v5

    .line 1584
    .line 1585
    move-object/from16 v39, v14

    .line 1586
    .line 1587
    move-wide/from16 v40, v9

    .line 1588
    .line 1589
    move/from16 v42, v0

    .line 1590
    .line 1591
    move-wide/from16 v43, v6

    .line 1592
    .line 1593
    move-object/from16 v45, v15

    .line 1594
    .line 1595
    invoke-static/range {v37 .. v45}, Lvh/n;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    iget-wide v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 1599
    .line 1600
    invoke-static {v5, v6, v13}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v0, Ljh/f;

    .line 1604
    .line 1605
    const/16 v5, 0xc

    .line 1606
    .line 1607
    invoke-direct {v0, v5}, Ljh/f;-><init>(I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v12, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1611
    .line 1612
    .line 1613
    const/4 v0, 0x1

    .line 1614
    goto :goto_21

    .line 1615
    :cond_2a
    move-object/from16 v48, v6

    .line 1616
    .line 1617
    move-object/from16 v47, v7

    .line 1618
    .line 1619
    move/from16 v30, v9

    .line 1620
    .line 1621
    move-object/from16 v46, v10

    .line 1622
    .line 1623
    move-object/from16 v49, v15

    .line 1624
    .line 1625
    iget v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->v0:I

    .line 1626
    .line 1627
    and-int v5, v5, v29

    .line 1628
    .line 1629
    if-eqz v5, :cond_2c

    .line 1630
    .line 1631
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    iget-wide v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 1636
    .line 1637
    invoke-static {v5, v6, v0}, Lvh/n;->C(JLjava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    iget v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->v0:I

    .line 1641
    .line 1642
    const v5, -0x800001

    .line 1643
    .line 1644
    .line 1645
    and-int/2addr v0, v5

    .line 1646
    iput v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->v0:I

    .line 1647
    .line 1648
    goto :goto_20

    .line 1649
    :cond_2b
    move-object/from16 v48, v6

    .line 1650
    .line 1651
    move-object/from16 v47, v7

    .line 1652
    .line 1653
    move/from16 v30, v9

    .line 1654
    .line 1655
    move-object/from16 v46, v10

    .line 1656
    .line 1657
    move-object/from16 v49, v15

    .line 1658
    .line 1659
    :cond_2c
    :goto_20
    const/4 v0, 0x0

    .line 1660
    :goto_21
    :try_start_c
    iget-boolean v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 1661
    .line 1662
    if-eqz v5, :cond_2d

    .line 1663
    .line 1664
    sget-object v5, Lka/r$b;->BY_PASS_UPDATE_DB:Lka/r$b;

    .line 1665
    .line 1666
    invoke-static {v5}, Lka/r;->c(Lka/r$b;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    if-eqz v5, :cond_2d

    .line 1671
    .line 1672
    new-instance v2, Lzg/m0;

    .line 1673
    .line 1674
    const/16 v3, 0x18

    .line 1675
    .line 1676
    invoke-direct {v2, v3}, Lzg/m0;-><init>(I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v12, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v2, v18

    .line 1683
    .line 1684
    move-object/from16 v8, v27

    .line 1685
    .line 1686
    move-object/from16 v7, v34

    .line 1687
    .line 1688
    const/4 v3, 0x0

    .line 1689
    goto/16 :goto_2a

    .line 1690
    .line 1691
    :catchall_4
    move-exception v0

    .line 1692
    goto/16 :goto_2c

    .line 1693
    .line 1694
    :cond_2d
    iget-boolean v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->B:Z

    .line 1695
    .line 1696
    if-eqz v5, :cond_41

    .line 1697
    .line 1698
    iget-object v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 1699
    .line 1700
    invoke-static {v5, v2}, Lvh/n;->T(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 1701
    .line 1702
    .line 1703
    move-result v5

    .line 1704
    iget-wide v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 1705
    .line 1706
    const-string v9, "s5AfterUpdateMediaDB"

    .line 1707
    .line 1708
    invoke-static {v6, v7, v9}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    if-gtz v5, :cond_2f

    .line 1712
    .line 1713
    iget-object v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 1714
    .line 1715
    const-string v6, "on"

    .line 1716
    .line 1717
    sget-object v7, Lvh/n;->o:Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v6

    .line 1723
    if-eqz v6, :cond_2e

    .line 1724
    .line 1725
    invoke-static {}, Lvh/n;->w()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v6

    .line 1729
    if-eqz v6, :cond_2e

    .line 1730
    .line 1731
    const/4 v6, 0x1

    .line 1732
    goto :goto_22

    .line 1733
    :cond_2e
    const/4 v6, 0x0

    .line 1734
    :goto_22
    invoke-static {v6}, Lvh/n;->p(Z)Landroid/net/Uri;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    new-instance v6, Lqf/e;

    .line 1743
    .line 1744
    const/16 v7, 0xd

    .line 1745
    .line 1746
    invoke-direct {v6, v5, v7}, Lqf/e;-><init>(Ljava/lang/Object;I)V

    .line 1747
    .line 1748
    .line 1749
    const/4 v5, 0x1

    .line 1750
    invoke-static {v12, v6, v5}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 1751
    .line 1752
    .line 1753
    :cond_2f
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 1754
    .line 1755
    .line 1756
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    move-object/from16 v7, v26

    .line 1759
    .line 1760
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    invoke-static {v12, v6}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    iget-wide v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 1774
    .line 1775
    invoke-static {v6, v7, v3}, Lvh/n;->e(JLjava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    if-eqz v4, :cond_3a

    .line 1779
    .line 1780
    iget-wide v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 1781
    .line 1782
    div-long v6, v6, v23

    .line 1783
    .line 1784
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    invoke-virtual {v2, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->N:Ljava/lang/String;

    .line 1792
    .line 1793
    if-eqz v3, :cond_30

    .line 1794
    .line 1795
    const/4 v6, 0x6

    .line 1796
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1801
    .line 1802
    .line 1803
    move-result v3

    .line 1804
    goto :goto_23

    .line 1805
    :cond_30
    const/4 v3, 0x0

    .line 1806
    :goto_23
    iget-object v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 1807
    .line 1808
    if-eqz v6, :cond_36

    .line 1809
    .line 1810
    iget-object v7, v6, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontDepth:[B

    .line 1811
    .line 1812
    if-nez v7, :cond_31

    .line 1813
    .line 1814
    iget-object v7, v6, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mRearDepth:[B

    .line 1815
    .line 1816
    if-eqz v7, :cond_32

    .line 1817
    .line 1818
    :cond_31
    const/high16 v7, 0x10000

    .line 1819
    .line 1820
    or-int/2addr v3, v7

    .line 1821
    :cond_32
    iget-object v7, v6, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermark:[B

    .line 1822
    .line 1823
    if-eqz v7, :cond_33

    .line 1824
    .line 1825
    const/high16 v7, 0x20000

    .line 1826
    .line 1827
    or-int/2addr v3, v7

    .line 1828
    :cond_33
    iget-object v7, v6, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLinearMask:[B

    .line 1829
    .line 1830
    if-eqz v7, :cond_34

    .line 1831
    .line 1832
    const/high16 v7, 0x40000

    .line 1833
    .line 1834
    or-int/2addr v3, v7

    .line 1835
    :cond_34
    iget-object v7, v6, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mUltraHDRGainMap:[B

    .line 1836
    .line 1837
    if-eqz v7, :cond_35

    .line 1838
    .line 1839
    const/high16 v7, 0x20000000

    .line 1840
    .line 1841
    or-int/2addr v3, v7

    .line 1842
    :cond_35
    iget-object v7, v6, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mGainMap:[B

    .line 1843
    .line 1844
    if-eqz v7, :cond_36

    .line 1845
    .line 1846
    const/high16 v7, 0x200000

    .line 1847
    .line 1848
    or-int/2addr v3, v7

    .line 1849
    :cond_36
    iget v7, v1, Lcom/oplus/camera/picturestore/CameraPicture;->v0:I

    .line 1850
    .line 1851
    if-eqz v7, :cond_37

    .line 1852
    .line 1853
    or-int/2addr v3, v7

    .line 1854
    :cond_37
    if-eqz v6, :cond_38

    .line 1855
    .line 1856
    iget v6, v6, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoVideoFrameCount:I

    .line 1857
    .line 1858
    if-nez v6, :cond_38

    .line 1859
    .line 1860
    const v6, -0x800001

    .line 1861
    .line 1862
    .line 1863
    and-int/2addr v3, v6

    .line 1864
    :cond_38
    if-nez v3, :cond_39

    .line 1865
    .line 1866
    iget-boolean v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 1867
    .line 1868
    if-eqz v6, :cond_3a

    .line 1869
    .line 1870
    :cond_39
    const-string v6, "tagflags"

    .line 1871
    .line 1872
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_3a
    iget-boolean v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->y0:Z

    .line 1880
    .line 1881
    if-eqz v3, :cond_3b

    .line 1882
    .line 1883
    const-wide/16 v32, 0x400

    .line 1884
    .line 1885
    :cond_3b
    const-string v3, "com.oplus.write.ext.tag.flag.support"

    .line 1886
    .line 1887
    const/4 v6, 0x0

    .line 1888
    invoke-static {v3, v6}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v3

    .line 1892
    if-eqz v3, :cond_3c

    .line 1893
    .line 1894
    const-string v3, "ext_tag_flags"

    .line 1895
    .line 1896
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v6

    .line 1900
    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1901
    .line 1902
    .line 1903
    :cond_3c
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 1904
    .line 1905
    move-object/from16 v6, v47

    .line 1906
    .line 1907
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    if-eqz v3, :cond_3d

    .line 1912
    .line 1913
    invoke-static {}, Ld6/l0;->A()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    if-nez v3, :cond_3e

    .line 1918
    .line 1919
    invoke-static {}, Ld6/l0;->u()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    if-eqz v3, :cond_3d

    .line 1924
    .line 1925
    goto :goto_24

    .line 1926
    :cond_3d
    const/4 v3, 0x0

    .line 1927
    goto :goto_27

    .line 1928
    :cond_3e
    :goto_24
    iget v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->Y:I

    .line 1929
    .line 1930
    const/16 v6, 0x10e

    .line 1931
    .line 1932
    if-ne v6, v3, :cond_3f

    .line 1933
    .line 1934
    const/4 v6, 0x0

    .line 1935
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    move-object/from16 v6, v48

    .line 1940
    .line 1941
    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1942
    .line 1943
    .line 1944
    :goto_25
    const/4 v3, 0x0

    .line 1945
    goto :goto_26

    .line 1946
    :cond_3f
    move-object/from16 v6, v48

    .line 1947
    .line 1948
    add-int/lit8 v3, v3, 0x5a

    .line 1949
    .line 1950
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_25

    .line 1958
    :goto_26
    sput v3, Lvh/n;->x:I

    .line 1959
    .line 1960
    :goto_27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v6

    .line 1964
    move-object/from16 v7, v46

    .line 1965
    .line 1966
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v6

    .line 1973
    move-object/from16 v7, v31

    .line 1974
    .line 1975
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v6

    .line 1982
    move-object/from16 v7, v19

    .line 1983
    .line 1984
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 1988
    .line 1989
    move-object/from16 v7, v49

    .line 1990
    .line 1991
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1995
    .line 1996
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    iget-object v7, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 2000
    .line 2001
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    .line 2004
    move-object/from16 v7, v34

    .line 2005
    .line 2006
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v6

    .line 2013
    move-object/from16 v8, v20

    .line 2014
    .line 2015
    invoke-virtual {v2, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2021
    .line 2022
    .line 2023
    move-object/from16 v8, v27

    .line 2024
    .line 2025
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    .line 2027
    .line 2028
    invoke-static/range {p0 .. p0}, Lvh/n;->E(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v9

    .line 2032
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2033
    .line 2034
    .line 2035
    iget-object v9, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 2036
    .line 2037
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v6

    .line 2047
    move-object/from16 v9, v28

    .line 2048
    .line 2049
    invoke-virtual {v2, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {}, Lcom/oplus/camera/MyApplication;->h()Landroid/content/Context;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    invoke-static {v6}, Lcom/oplus/camera/util/Util;->i0(Landroid/content/Context;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v6

    .line 2060
    if-eqz v6, :cond_40

    .line 2061
    .line 2062
    new-instance v6, Lvh/n$d;

    .line 2063
    .line 2064
    invoke-direct {v6, v1, v2}, Lvh/n$d;-><init>(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/content/ContentValues;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v6}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_28

    .line 2071
    :cond_40
    iget-object v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 2072
    .line 2073
    iget-boolean v9, v1, Lcom/oplus/camera/picturestore/CameraPicture;->x0:Z

    .line 2074
    .line 2075
    invoke-static {v2, v6, v9}, Lvh/n;->S(Landroid/content/ContentValues;Landroid/net/Uri;Z)V

    .line 2076
    .line 2077
    .line 2078
    :goto_28
    iget-wide v9, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 2079
    .line 2080
    const-string v2, "s5AfterUpdateGalleryDB"

    .line 2081
    .line 2082
    invoke-static {v9, v10, v2}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    :goto_29
    move-object/from16 v2, v18

    .line 2086
    .line 2087
    goto :goto_2a

    .line 2088
    :cond_41
    move-object/from16 v8, v27

    .line 2089
    .line 2090
    move-object/from16 v7, v34

    .line 2091
    .line 2092
    const/4 v3, 0x0

    .line 2093
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 2094
    .line 2095
    invoke-static {v2}, Lvh/n;->h(Landroid/net/Uri;)V

    .line 2096
    .line 2097
    .line 2098
    const-string v2, "updateImage, deleteImageForGallery"

    .line 2099
    .line 2100
    invoke-static {v12, v2}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 2101
    .line 2102
    .line 2103
    goto :goto_29

    .line 2104
    :goto_2a
    iput-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 2105
    .line 2106
    move-wide/from16 v9, v35

    .line 2107
    .line 2108
    iput-wide v9, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 2109
    .line 2110
    const/4 v5, 0x1

    .line 2111
    iput-boolean v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->I:Z

    .line 2112
    .line 2113
    const-string v6, ".jpg"

    .line 2114
    .line 2115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v6

    .line 2119
    if-nez v6, :cond_42

    .line 2120
    .line 2121
    const-string v6, ".heic"

    .line 2122
    .line 2123
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v6

    .line 2127
    if-eqz v6, :cond_43

    .line 2128
    .line 2129
    :cond_42
    move v3, v5

    .line 2130
    :cond_43
    iput-boolean v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->J:Z

    .line 2131
    .line 2132
    if-nez v0, :cond_45

    .line 2133
    .line 2134
    if-eqz v4, :cond_44

    .line 2135
    .line 2136
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 2137
    .line 2138
    if-eqz v3, :cond_44

    .line 2139
    .line 2140
    iget-object v5, v3, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoVideoPath:Ljava/lang/String;

    .line 2141
    .line 2142
    if-eqz v5, :cond_44

    .line 2143
    .line 2144
    iget-object v6, v3, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSubVideoPath:Ljava/lang/String;

    .line 2145
    .line 2146
    iget-wide v9, v3, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoCoverTimestamp:J

    .line 2147
    .line 2148
    iget v3, v3, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoVideoFrameCount:I

    .line 2149
    .line 2150
    iget-wide v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 2151
    .line 2152
    move-object/from16 v17, v2

    .line 2153
    .line 2154
    move-object/from16 v18, v5

    .line 2155
    .line 2156
    move-object/from16 v19, v6

    .line 2157
    .line 2158
    move-wide/from16 v20, v9

    .line 2159
    .line 2160
    move/from16 v22, v3

    .line 2161
    .line 2162
    move-wide/from16 v23, v14

    .line 2163
    .line 2164
    move-object/from16 v25, v8

    .line 2165
    .line 2166
    invoke-static/range {v17 .. v25}, Lvh/n;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    iget-wide v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 2170
    .line 2171
    invoke-static {v2, v3, v13}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_2b

    .line 2175
    :cond_44
    iget v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->v0:I

    .line 2176
    .line 2177
    and-int v3, v3, v29

    .line 2178
    .line 2179
    if-eqz v3, :cond_45

    .line 2180
    .line 2181
    iget-wide v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 2182
    .line 2183
    invoke-static {v5, v6, v2}, Lvh/n;->C(JLjava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    iget v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->v0:I

    .line 2187
    .line 2188
    const v3, -0x800001

    .line 2189
    .line 2190
    .line 2191
    and-int/2addr v2, v3

    .line 2192
    iput v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->v0:I

    .line 2193
    .line 2194
    :cond_45
    :goto_2b
    iget-wide v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 2195
    .line 2196
    const-string v5, "s5UpdateImageEnd"

    .line 2197
    .line 2198
    invoke-static {v2, v3, v5}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->j(JLjava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2202
    .line 2203
    const-string v3, "updateImage, X uri: "

    .line 2204
    .line 2205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 2209
    .line 2210
    invoke-static {v3}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2215
    .line 2216
    .line 2217
    const-string v3, ", fileExist: "

    .line 2218
    .line 2219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2223
    .line 2224
    .line 2225
    const-string v3, ", havePackOlive: "

    .line 2226
    .line 2227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v2, v0, v12}, Ln/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    return-object v1

    .line 2234
    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2235
    .line 2236
    const-string v3, "updateImage, Failed to update image: "

    .line 2237
    .line 2238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    invoke-static {v12, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 2252
    .line 2253
    invoke-static {v0}, Lvh/n;->h(Landroid/net/Uri;)V

    .line 2254
    .line 2255
    .line 2256
    const/4 v2, 0x0

    .line 2257
    iput-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 2258
    .line 2259
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 2260
    .line 2261
    if-eqz v0, :cond_46

    .line 2262
    .line 2263
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->g(Landroid/hardware/HardwareBuffer;)V

    .line 2264
    .line 2265
    .line 2266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    const-string v3, "updateImage, closeHardwareBuffer: "

    .line 2269
    .line 2270
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 2274
    .line 2275
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    invoke-static {v12, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    iput-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 2286
    .line 2287
    :cond_46
    iput-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 2288
    .line 2289
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    iget-boolean v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 2294
    .line 2295
    iget-wide v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 2296
    .line 2297
    const-string v1, "update_media_provider_fail"

    .line 2298
    .line 2299
    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/oplus/camera/util/a1;->o(IJLjava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    return-object v2

    .line 2303
    :goto_2d
    invoke-static {v15}, Lcom/oplus/camera/util/Util;->h(Ljava/io/Closeable;)V

    .line 2304
    .line 2305
    .line 2306
    throw v0

    .line 2307
    :catchall_5
    move-exception v0

    .line 2308
    move-object/from16 v4, v31

    .line 2309
    .line 2310
    const/4 v3, 0x0

    .line 2311
    move-object v1, v0

    .line 2312
    move v13, v3

    .line 2313
    move-object/from16 v2, v24

    .line 2314
    .line 2315
    goto :goto_30

    .line 2316
    :goto_2e
    :try_start_d
    const-string v2, "updateImage, Failed to write image: "

    .line 2317
    .line 2318
    invoke-static {v12, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 2319
    .line 2320
    .line 2321
    :try_start_e
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    iget-boolean v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 2326
    .line 2327
    iget-wide v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 2328
    .line 2329
    const-string v1, "write_temporary_file_fail"

    .line 2330
    .line 2331
    invoke-virtual {v0, v2, v6, v7, v1}, Lcom/oplus/camera/util/a1;->o(IJLjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 2332
    .line 2333
    .line 2334
    if-eqz v4, :cond_47

    .line 2335
    .line 2336
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 2337
    .line 2338
    .line 2339
    goto :goto_2f

    .line 2340
    :catch_5
    move-exception v0

    .line 2341
    move-object v1, v0

    .line 2342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2343
    .line 2344
    move-object/from16 v2, v24

    .line 2345
    .line 2346
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    invoke-static {v12, v0, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2357
    .line 2358
    .line 2359
    :cond_47
    :goto_2f
    const/4 v1, 0x0

    .line 2360
    return-object v1

    .line 2361
    :catchall_6
    move-exception v0

    .line 2362
    move-object/from16 v2, v24

    .line 2363
    .line 2364
    move-object v1, v0

    .line 2365
    move v13, v5

    .line 2366
    goto :goto_30

    .line 2367
    :catchall_7
    move-exception v0

    .line 2368
    move-object/from16 v2, v24

    .line 2369
    .line 2370
    move-object v1, v0

    .line 2371
    move v13, v3

    .line 2372
    :goto_30
    if-eqz v13, :cond_48

    .line 2373
    .line 2374
    if-eqz v4, :cond_48

    .line 2375
    .line 2376
    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 2377
    .line 2378
    .line 2379
    goto :goto_31

    .line 2380
    :catch_6
    move-exception v0

    .line 2381
    move-object v3, v0

    .line 2382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2383
    .line 2384
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    invoke-static {v12, v0, v3}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2395
    .line 2396
    .line 2397
    :cond_48
    :goto_31
    throw v1

    .line 2398
    :catchall_8
    move-exception v0

    .line 2399
    const/4 v3, 0x0

    .line 2400
    :goto_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2401
    .line 2402
    const-string v4, "updateImage, Failed to query uri: "

    .line 2403
    .line 2404
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 2408
    .line 2409
    invoke-static {v4}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v4

    .line 2413
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2414
    .line 2415
    .line 2416
    const-string v4, ", cursor: "

    .line 2417
    .line 2418
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2422
    .line 2423
    .line 2424
    const-string v4, ", th: "

    .line 2425
    .line 2426
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    invoke-static {v12, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    if-eqz v3, :cond_49

    .line 2440
    .line 2441
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2442
    .line 2443
    .line 2444
    :cond_49
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    iget-boolean v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 2449
    .line 2450
    iget-wide v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 2451
    .line 2452
    const-string v1, "getDataPath_fail"

    .line 2453
    .line 2454
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/oplus/camera/util/a1;->o(IJLjava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    const/4 v1, 0x0

    .line 2458
    return-object v1
.end method

.method public static S(Landroid/content/ContentValues;Landroid/net/Uri;Z)V
    .locals 7

    .line 1
    const-string v0, "Storage"

    .line 2
    .line 3
    const-string v1, "media_id="

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, -0x1

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget-object v5, Lh5/b;->a:Landroid/net/Uri;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v5, p0, v1, v3}, Ld6/n0;->h(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v3, "updateImageForGallery, "

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    move v1, v2

    .line 42
    :goto_0
    if-nez p2, :cond_2

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Lvh/n;->N(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p1, Ln6/l0;

    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    invoke-direct {p1, p0, p2}, Ln6/l0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0, p1}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static T(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android:query-arg-defer-scan"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ly4/pf;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ly4/pf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lu6/r;->b(Lc0/h;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "updateMediaProvider, ContentProviderUtil update, uri: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Storage"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Ld6/n0;->g(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance p1, Ly4/lf;

    .line 50
    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ly4/lf;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lu6/r;->i(Lc0/h;)V

    .line 57
    .line 58
    .line 59
    return p0
.end method

.method public static U(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 9

    .line 1
    new-instance v0, Lbh/i1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbh/i1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Storage"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->o(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lvh/n;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "_quick"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lvh/n;->G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 48
    .line 49
    const-string v3, "heic_10bits"

    .line 50
    .line 51
    const-string v4, "heic_8bits"

    .line 52
    .line 53
    const-string v5, "jpeg"

    .line 54
    .line 55
    const-string v6, "raw"

    .line 56
    .line 57
    const-string v7, ""

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-static {}, Lka/d0;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 76
    .line 77
    const-string v8, "_djquick"

    .line 78
    .line 79
    invoke-static {v1, v2, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const-string v2, ".dng"

    .line 103
    .line 104
    invoke-static {v1, v2}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_3
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_15

    .line 125
    .line 126
    :cond_4
    const-string v2, ".heic"

    .line 127
    .line 128
    invoke-static {v1, v2}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_5
    :goto_1
    const-string v2, ".jpg"

    .line 135
    .line 136
    invoke-static {v1, v2}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    iget-boolean v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Z

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v7, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 171
    .line 172
    const-string v8, "_sr_quick.dng"

    .line 173
    .line 174
    invoke-static {v2, v7, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_8
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_15

    .line 195
    .line 196
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v7, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 202
    .line 203
    const-string v8, "_sr_quick.heic"

    .line 204
    .line 205
    invoke-static {v2, v7, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_a
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v7, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 217
    .line 218
    const-string v8, "_sr_quick.jpg"

    .line 219
    .line 220
    invoke-static {v2, v7, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_b
    iget-boolean v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->d0:Z

    .line 227
    .line 228
    if-eqz v2, :cond_10

    .line 229
    .line 230
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v7, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 255
    .line 256
    const-string v8, "_sc_quick.dng"

    .line 257
    .line 258
    invoke-static {v2, v7, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_d
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_e

    .line 271
    .line 272
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_15

    .line 279
    .line 280
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v7, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 286
    .line 287
    const-string v8, "_sc_quick.heic"

    .line 288
    .line 289
    invoke-static {v2, v7, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    goto :goto_5

    .line 294
    :cond_f
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v7, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 300
    .line 301
    const-string v8, "_sc_quick.jpg"

    .line 302
    .line 303
    invoke-static {v2, v7, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    goto :goto_5

    .line 308
    :cond_10
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v2, :cond_14

    .line 311
    .line 312
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_11
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_12

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v7, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 333
    .line 334
    const-string v8, "_quick.dng"

    .line 335
    .line 336
    invoke-static {v2, v7, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    goto :goto_5

    .line 341
    :cond_12
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_13

    .line 348
    .line 349
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_15

    .line 356
    .line 357
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v7, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 363
    .line 364
    const-string v8, "_quick.heic"

    .line 365
    .line 366
    invoke-static {v2, v7, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    goto :goto_5

    .line 371
    :cond_14
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v7, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 377
    .line 378
    const-string v8, "_quick.jpg"

    .line 379
    .line 380
    invoke-static {v2, v7, v8}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    :cond_15
    :goto_5
    new-instance v2, Landroid/content/ContentValues;

    .line 385
    .line 386
    const/16 v8, 0xa

    .line 387
    .line 388
    invoke-direct {v2, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const-string v8, "title"

    .line 392
    .line 393
    invoke-virtual {v2, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v1, "_display_name"

    .line 397
    .line 398
    invoke-virtual {v2, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {p0}, Lvh/n;->E(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v1, "_data"

    .line 420
    .line 421
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-wide v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 425
    .line 426
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v1, "datetaken"

    .line 431
    .line 432
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 433
    .line 434
    .line 435
    iget-wide v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 436
    .line 437
    const-wide/16 v7, 0x3e8

    .line 438
    .line 439
    div-long/2addr v0, v7

    .line 440
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v1, "date_modified"

    .line 445
    .line 446
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v1, "media_type"

    .line 455
    .line 456
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "relative_path"

    .line 460
    .line 461
    invoke-static {p0}, Lvh/n;->F(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 469
    .line 470
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v1, "media_id"

    .line 479
    .line 480
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    const/4 v1, 0x0

    .line 490
    if-eqz v0, :cond_18

    .line 491
    .line 492
    invoke-static {}, Ld6/l0;->A()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_16

    .line 497
    .line 498
    const-string v0, "com.oplus.feature.professional.dng.encode.inAps"

    .line 499
    .line 500
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_18

    .line 505
    .line 506
    :cond_16
    iget-boolean v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 507
    .line 508
    if-eqz v0, :cond_18

    .line 509
    .line 510
    sget v0, Lvh/n;->x:I

    .line 511
    .line 512
    const/16 v7, 0x10e

    .line 513
    .line 514
    const-string v8, "orientation"

    .line 515
    .line 516
    if-ne v7, v0, :cond_17

    .line 517
    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_17
    add-int/lit8 v0, v0, 0x5a

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 533
    .line 534
    .line 535
    :cond_18
    :goto_6
    iget-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->N:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v0, :cond_19

    .line 538
    .line 539
    const/4 v7, 0x6

    .line 540
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    goto :goto_7

    .line 549
    :cond_19
    move v0, v1

    .line 550
    :goto_7
    iget-object v7, p0, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 551
    .line 552
    if-eqz v7, :cond_1a

    .line 553
    .line 554
    iget v7, v7, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoVideoFrameCount:I

    .line 555
    .line 556
    if-nez v7, :cond_1a

    .line 557
    .line 558
    const v7, -0x800001

    .line 559
    .line 560
    .line 561
    and-int/2addr v0, v7

    .line 562
    :cond_1a
    iget v7, p0, Lcom/oplus/camera/picturestore/CameraPicture;->v0:I

    .line 563
    .line 564
    if-eqz v7, :cond_1b

    .line 565
    .line 566
    or-int/2addr v0, v7

    .line 567
    :cond_1b
    iget-boolean v7, p0, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 568
    .line 569
    if-eqz v7, :cond_1c

    .line 570
    .line 571
    invoke-static {}, Lka/d0;->i()Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_1c

    .line 576
    .line 577
    const/high16 v7, 0x10000000

    .line 578
    .line 579
    or-int/2addr v0, v7

    .line 580
    :cond_1c
    if-eqz v0, :cond_1d

    .line 581
    .line 582
    const-string v7, "tagflags"

    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 589
    .line 590
    .line 591
    :cond_1d
    iget-boolean v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->y0:Z

    .line 592
    .line 593
    if-eqz v0, :cond_1e

    .line 594
    .line 595
    const-wide/16 v7, 0x400

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_1e
    const-wide/16 v7, 0x0

    .line 599
    .line 600
    :goto_8
    const-string v0, "com.oplus.write.ext.tag.flag.support"

    .line 601
    .line 602
    invoke-static {v0, v1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1f

    .line 607
    .line 608
    const-string v0, "ext_tag_flags"

    .line 609
    .line 610
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 615
    .line 616
    .line 617
    :cond_1f
    iget-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 618
    .line 619
    const-string v1, "mime_type"

    .line 620
    .line 621
    if-eqz v0, :cond_23

    .line 622
    .line 623
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_20

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_20
    iget-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_22

    .line 637
    .line 638
    iget-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_21

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_21
    iget-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_24

    .line 654
    .line 655
    const-string v0, "image/x-adobe-dng"

    .line 656
    .line 657
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_22
    :goto_9
    const-string v0, "image/heic"

    .line 662
    .line 663
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_23
    :goto_a
    const-string v0, "image/jpeg"

    .line 668
    .line 669
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_24
    :goto_b
    sget-object v0, Lcom/oplus/camera/MyApplication;->l:Lcom/oplus/camera/MyApplication;

    .line 673
    .line 674
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->i0(Landroid/content/Context;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_25

    .line 679
    .line 680
    new-instance v0, Lvh/n$c;

    .line 681
    .line 682
    invoke-direct {v0, p0, v2}, Lvh/n$c;-><init>(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/content/ContentValues;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Ld6/p3;->b(Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_25
    iget-object v0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 690
    .line 691
    iget-boolean p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->x0:Z

    .line 692
    .line 693
    invoke-static {v2, v0, p0}, Lvh/n;->S(Landroid/content/ContentValues;Landroid/net/Uri;Z)V

    .line 694
    .line 695
    .line 696
    :goto_c
    return-void

    .line 697
    :cond_26
    :goto_d
    const-string p0, "updateQuickForGallery, condition not satisfied, so return"

    .line 698
    .line 699
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-void
.end method

.method public static V(Landroid/net/Uri;Ljava/io/File;[BLandroid/hardware/HardwareBuffer;J)Z
    .locals 7

    .line 1
    const-string v0, "writeData with byte array by output stream, result: "

    .line 2
    .line 3
    const-string v1, "writeData with buffer, "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "Storage"

    .line 9
    .line 10
    if-eqz p3, :cond_a

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-nez v6, :cond_a

    .line 17
    .line 18
    const-string p2, "writeData error: "

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    sget v0, Lcom/oplus/camera/util/Util;->a:I

    .line 23
    .line 24
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v6, "rwt"

    .line 33
    .line 34
    invoke-static {v0, p0, v6}, Ld6/t1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Ld6/t1;->b(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v3, p0

    .line 64
    move v2, v4

    .line 65
    :cond_1
    const/4 p0, -0x1

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v0, p0

    .line 74
    :goto_1
    if-eq p0, v0, :cond_6

    .line 75
    .line 76
    invoke-static {p3, v0, p4, p5}, Lcom/oplus/camera/jni/FormatConverter;->writeHardwareBufferToFile(Landroid/hardware/HardwareBuffer;IJ)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const-string p4, "uri"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string p4, "file"

    .line 91
    .line 92
    :goto_2
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p4, " fd: "

    .line 96
    .line 97
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p4, ", result: "

    .line 104
    .line 105
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p4, ", file.length: "

    .line 112
    .line 113
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide p4

    .line 122
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const-string p1, "null"

    .line 128
    .line 129
    :goto_3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v5, p1}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_1
    move-exception p1

    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p3, v5}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_4
    return p0

    .line 155
    :cond_6
    :try_start_2
    const-string p0, "writeData with buffer, fd is -1"

    .line 156
    .line 157
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catch_2
    move-exception p0

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p1, v5}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_5
    return v4

    .line 176
    :goto_6
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    :try_start_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :catch_3
    move-exception p0

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, p1, v5}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_7
    const-string p0, "writeData with buffer, some thing has error! "

    .line 211
    .line 212
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return v4

    .line 216
    :goto_8
    if-eqz v3, :cond_9

    .line 217
    .line 218
    :try_start_6
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :catch_4
    move-exception p1

    .line 223
    new-instance p3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p3, v5}, Landroidx/activity/u;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_9
    throw p0

    .line 232
    :cond_a
    if-nez p2, :cond_b

    .line 233
    .line 234
    const-string p0, "writeData error, data is null"

    .line 235
    .line 236
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_b
    const-string p3, "writeData with byte array, some thing has error!"

    .line 241
    .line 242
    if-eqz p0, :cond_c

    .line 243
    .line 244
    :try_start_7
    sget p1, Lcom/oplus/camera/util/Util;->a:I

    .line 245
    .line 246
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string p4, "w"

    .line 255
    .line 256
    invoke-virtual {p1, p0, p4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :goto_a
    move-object v3, p0

    .line 261
    goto :goto_b

    .line 262
    :catchall_1
    move-exception p0

    .line 263
    goto :goto_10

    .line 264
    :catch_5
    move-exception p0

    .line 265
    goto :goto_e

    .line 266
    :cond_c
    new-instance p0, Ljava/io/FileOutputStream;

    .line 267
    .line 268
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :goto_b
    if-eqz v3, :cond_d

    .line 273
    .line 274
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_d
    move v2, v4

    .line 282
    :goto_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {v5, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 295
    .line 296
    .line 297
    if-eqz v3, :cond_e

    .line 298
    .line 299
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :catch_6
    move-exception p0

    .line 304
    invoke-static {v5, p3, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    :goto_d
    return v2

    .line 308
    :goto_e
    :try_start_9
    invoke-static {v5, p3, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 309
    .line 310
    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 314
    .line 315
    .line 316
    goto :goto_f

    .line 317
    :catch_7
    move-exception p0

    .line 318
    invoke-static {v5, p3, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_f
    return v4

    .line 322
    :goto_10
    if-eqz v3, :cond_10

    .line 323
    .line 324
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 325
    .line 326
    .line 327
    goto :goto_11

    .line 328
    :catch_8
    move-exception p1

    .line 329
    invoke-static {v5, p3, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_11
    throw p0
.end method

.method public static W(Ljava/io/File;[BLandroid/hardware/HardwareBuffer;JJ)Z
    .locals 6

    .line 1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p6, "writeDataByPath, path: "

    .line 4
    .line 5
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p6, ", data: "

    .line 16
    .line 17
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p6, ", buffer: "

    .line 24
    .line 25
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p6, ", size: "

    .line 32
    .line 33
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    const-string p6, "Storage"

    .line 44
    .line 45
    invoke-static {p6, p5}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move-wide v4, p3

    .line 65
    invoke-static/range {v0 .. v5}, Lvh/n;->V(Landroid/net/Uri;Ljava/io/File;[BLandroid/hardware/HardwareBuffer;J)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "writeDataByPath, fd: "

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ", e: "

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p6, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method public static X(Landroid/net/Uri;[BLandroid/hardware/HardwareBuffer;JJ)Z
    .locals 6

    .line 1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p6, "writeDataByUri, uri: "

    .line 4
    .line 5
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p6, ", data: "

    .line 16
    .line 17
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p6, ", buffer: "

    .line 24
    .line 25
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p6, ", size: "

    .line 32
    .line 33
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    const-string p6, "Storage"

    .line 44
    .line 45
    invoke-static {p6, p5}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-wide v4, p3

    .line 53
    invoke-static/range {v0 .. v5}, Lvh/n;->V(Landroid/net/Uri;Ljava/io/File;[BLandroid/hardware/HardwareBuffer;J)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static Y(Landroid/net/Uri;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 5

    .line 1
    const-string v0, "some thing has error!"

    .line 2
    .line 3
    const-string v1, "Storage"

    .line 4
    .line 5
    invoke-static {p1}, Lvh/n;->d(Lcom/oplus/camera/picturestore/CameraPicture;)Lcom/oplus/exif/OplusExifInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p1, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 11
    .line 12
    invoke-virtual {v4, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 19
    .line 20
    invoke-virtual {v2, p0, v3}, Lcom/oplus/exif/OplusExifInterface;->writeExif([BLjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception p0

    .line 35
    invoke-static {v1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_2
    invoke-static {v1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_2
    return-void

    .line 48
    :goto_3
    if-eqz v3, :cond_2

    .line 49
    .line 50
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_2
    move-exception p1

    .line 55
    invoke-static {v1, v0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_4
    throw p0
.end method

.method public static Z(Landroid/net/Uri;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 9

    .line 1
    const-string v0, "some thing has error!"

    .line 2
    .line 3
    const-string v1, "Storage"

    .line 4
    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lcom/oplus/camera/picturestore/CameraPicture;->O:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p1, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Z

    .line 20
    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :try_start_0
    new-instance v3, Lcom/oplus/exif/OplusExifInterface;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/oplus/exif/OplusExifInterface;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, p1, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 40
    .line 41
    iget-wide v5, p1, Lcom/oplus/camera/picturestore/CameraPicture;->o0:J

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lcom/oplus/camera/jni/FormatConverter;->getDataFromHardwareBuffer(Landroid/hardware/HardwareBuffer;J)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v4, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v4, p1, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 56
    .line 57
    :goto_0
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/oplus/exif/OplusExifInterface;->readExif([B)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget v5, Lcom/oplus/exif/OplusExifInterface;->TAG_USER_COMMENT:I

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lcom/oplus/exif/OplusExifInterface;->getTag(I)Lcom/oplus/exif/OplusExifTag;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, p1, Lcom/oplus/camera/picturestore/CameraPicture;->O:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    sget v7, Lcom/oplus/exif/OplusExifInterface;->TAG_MAKER_NOTE:I

    .line 77
    .line 78
    iget-object v8, p1, Lcom/oplus/camera/picturestore/CameraPicture;->O:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v7, v8}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v3, v7}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v7, v2

    .line 89
    :goto_1
    iget-boolean v8, p1, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Z

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    const-string v8, "com.oplus.feature.highpixel.merge.support"

    .line 96
    .line 97
    invoke-static {v8}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_6

    .line 102
    .line 103
    const-string v6, "Oplus_"

    .line 104
    .line 105
    const/16 v8, 0x2000

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3, v5, v6}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v3, v6}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 120
    .line 121
    .line 122
    :cond_6
    if-nez v7, :cond_7

    .line 123
    .line 124
    if-nez v6, :cond_7

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    iget-object p1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v4, v2}, Lcom/oplus/exif/OplusExifInterface;->writeExif([BLjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_1
    move-exception p0

    .line 143
    invoke-static {v1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_2
    :try_start_2
    invoke-static {v1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_3
    return-void

    .line 156
    :goto_4
    if-eqz v2, :cond_9

    .line 157
    .line 158
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catch_2
    move-exception p1

    .line 163
    invoke-static {v1, v0, p1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_5
    throw p0

    .line 167
    :cond_a
    :goto_6
    return-void
.end method

.method public static a(Lcom/oplus/camera/picturestore/CameraPicture;)Lcom/oplus/camera/picturestore/CameraPicture;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lgg/g;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgg/g;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Storage"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v0, v3}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 14
    .line 15
    .line 16
    iget v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->t:I

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, -0x1

    .line 22
    if-le v0, v7, :cond_0

    .line 23
    .line 24
    iget-wide v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->p:J

    .line 25
    .line 26
    cmp-long v0, v4, v8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v9, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 38
    .line 39
    sget-object v0, Ld6/w;->a:Ld6/w$b;

    .line 40
    .line 41
    const-class v11, Ld6/w;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_0
    invoke-static {v9, v10, v8, v8}, Ld6/w;->f(JZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 48
    monitor-exit v11

    .line 49
    :goto_0
    invoke-static {}, Lvh/n;->o()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    iget-object v9, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v9}, Lvh/n;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "addImage, Invalid pictureFormat: "

    .line 68
    .line 69
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Landroidx/coordinatorlayout/widget/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_2
    const-string v10, "com.oplus.support.multi.frame.burst.shot.cluster"

    .line 79
    .line 80
    invoke-static {v10, v8}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-wide v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->p:J

    .line 85
    .line 86
    cmp-long v11, v11, v4

    .line 87
    .line 88
    const-string v12, ".jpg"

    .line 89
    .line 90
    if-gtz v11, :cond_4

    .line 91
    .line 92
    iget v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    .line 93
    .line 94
    if-gtz v11, :cond_4

    .line 95
    .line 96
    iget v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 97
    .line 98
    if-lez v11, :cond_3

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static/range {v17 .. v17}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v10, v11, v0, v9}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_1
    iget-object v10, v1, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 115
    .line 116
    const-string v11, "_DNG_JPG_"

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_7

    .line 123
    .line 124
    iget-object v10, v1, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v10, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v13, v1, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iget-object v13, v1, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 139
    .line 140
    add-int/2addr v10, v3

    .line 141
    invoke-virtual {v13, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    iget-object v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v14, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 152
    .line 153
    add-int/lit8 v11, v11, 0x9

    .line 154
    .line 155
    invoke-virtual {v14, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const-string v14, ".dng"

    .line 160
    .line 161
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_5

    .line 166
    .line 167
    invoke-static {v13, v10}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iput-object v10, v1, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_6

    .line 179
    .line 180
    const-string v10, ".heic"

    .line 181
    .line 182
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_7

    .line 187
    .line 188
    :cond_6
    invoke-static {v13, v11}, La5/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iput-object v10, v1, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 193
    .line 194
    :cond_7
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v10, v11, v0, v9}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget-object v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->n:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v11}, Lvh/n;->G(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 216
    .line 217
    const-string v13, "raw"

    .line 218
    .line 219
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_8

    .line 224
    .line 225
    sput-object v0, Lvh/n;->u:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    sget-object v11, Lvh/n;->u:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v11, :cond_9

    .line 231
    .line 232
    iget-object v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v11, :cond_9

    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    sget-object v11, Lvh/n;->u:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v10, v11, v9}, Landroidx/recyclerview/widget/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    sput-object v6, Lvh/n;->u:Ljava/lang/String;

    .line 252
    .line 253
    :cond_9
    :goto_4
    iget-object v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_a

    .line 260
    .line 261
    iget-object v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    .line 262
    .line 263
    const-string v14, "night"

    .line 264
    .line 265
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_a

    .line 270
    .line 271
    new-instance v0, Lgg/h;

    .line 272
    .line 273
    const/16 v1, 0x1c

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lgg/h;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 279
    .line 280
    .line 281
    return-object v6

    .line 282
    :cond_a
    new-instance v11, Landroid/content/ContentValues;

    .line 283
    .line 284
    const/16 v14, 0xc

    .line 285
    .line 286
    invoke-direct {v11, v14}, Landroid/content/ContentValues;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const-string v14, "title"

    .line 290
    .line 291
    invoke-virtual {v11, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v14, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v14, "_display_name"

    .line 310
    .line 311
    invoke-virtual {v11, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-wide v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 315
    .line 316
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v14, "datetaken"

    .line 321
    .line 322
    invoke-virtual {v11, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    iget-wide v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 326
    .line 327
    const-wide/16 v18, 0x3e8

    .line 328
    .line 329
    div-long v14, v14, v18

    .line 330
    .line 331
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v14, "date_modified"

    .line 336
    .line 337
    invoke-virtual {v11, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const-string v13, "mime_type"

    .line 347
    .line 348
    const-string v14, "heic_10bits"

    .line 349
    .line 350
    const-string v15, "heic_8bits"

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    const-string v0, "image/x-adobe-dng"

    .line 355
    .line 356
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    const-string v0, "jpeg"

    .line 361
    .line 362
    iget-object v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    const-string v0, "image/jpeg"

    .line 371
    .line 372
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_c
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    :cond_d
    const-string v0, "image/heic"

    .line 393
    .line 394
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    :goto_5
    iget v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->z:I

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v6, "orientation"

    .line 404
    .line 405
    invoke-virtual {v11, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 406
    .line 407
    .line 408
    iget-wide v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o0:J

    .line 409
    .line 410
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v4, "_size"

    .line 415
    .line 416
    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "relative_path"

    .line 420
    .line 421
    invoke-static/range {p0 .. p0}, Lvh/n;->F(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v11, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->u:I

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v4, "width"

    .line 435
    .line 436
    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    iget v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v4, "height"

    .line 446
    .line 447
    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lih/e1;->Z:Landroid/os/ConditionVariable;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 453
    .line 454
    .line 455
    const v4, -0x800001

    .line 456
    .line 457
    .line 458
    :try_start_1
    iget-boolean v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->g0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    .line 460
    const-string v6, "is_pending"

    .line 461
    .line 462
    if-eqz v5, :cond_10

    .line 463
    .line 464
    :try_start_2
    iget-boolean v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l0:Z

    .line 465
    .line 466
    if-nez v5, :cond_10

    .line 467
    .line 468
    iget-object v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_f

    .line 475
    .line 476
    iget-object v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_10

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    move v7, v8

    .line 487
    move-object/from16 v27, v12

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    goto/16 :goto_12

    .line 491
    .line 492
    :cond_f
    :goto_6
    iget-object v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 493
    .line 494
    move v13, v8

    .line 495
    goto :goto_8

    .line 496
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v11, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 501
    .line 502
    .line 503
    const-string v5, "on"

    .line 504
    .line 505
    sget-object v13, Lvh/n;->o:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_11

    .line 512
    .line 513
    invoke-static {}, Lvh/n;->w()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_11

    .line 518
    .line 519
    move v5, v3

    .line 520
    goto :goto_7

    .line 521
    :cond_11
    move v5, v8

    .line 522
    :goto_7
    iget-object v13, v1, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 523
    .line 524
    invoke-static {v5}, Lvh/n;->p(Z)Landroid/net/Uri;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v13, v5, v11}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 529
    .line 530
    .line 531
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 532
    move v13, v3

    .line 533
    :goto_8
    :try_start_3
    new-instance v7, Llh/s0;

    .line 534
    .line 535
    invoke-direct {v7, v3, v5}, Llh/s0;-><init>(ILandroid/net/Uri;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v7, v3}, Lu6/a;->A(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 539
    .line 540
    .line 541
    const-string v7, "_data"

    .line 542
    .line 543
    invoke-virtual {v11, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v7, "media_id"

    .line 547
    .line 548
    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 552
    :try_start_4
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v11, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 557
    .line 558
    .line 559
    iget-object v7, v1, Lcom/oplus/camera/picturestore/CameraPicture;->N:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 560
    .line 561
    if-eqz v7, :cond_12

    .line 562
    .line 563
    const/4 v8, 0x6

    .line 564
    :try_start_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 572
    goto :goto_a

    .line 573
    :catchall_1
    move-exception v0

    .line 574
    move-object v6, v5

    .line 575
    move-object/from16 v27, v12

    .line 576
    .line 577
    :goto_9
    const/4 v7, 0x0

    .line 578
    goto/16 :goto_12

    .line 579
    .line 580
    :cond_12
    const/4 v7, 0x0

    .line 581
    :goto_a
    :try_start_6
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 582
    .line 583
    const/high16 v16, 0x20000

    .line 584
    .line 585
    if-eqz v8, :cond_15

    .line 586
    .line 587
    :try_start_7
    iget-object v3, v8, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontDepth:[B

    .line 588
    .line 589
    if-nez v3, :cond_13

    .line 590
    .line 591
    iget-object v3, v8, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mRearDepth:[B

    .line 592
    .line 593
    if-eqz v3, :cond_14

    .line 594
    .line 595
    :cond_13
    const/high16 v3, 0x10000

    .line 596
    .line 597
    or-int/2addr v7, v3

    .line 598
    :cond_14
    iget-object v3, v8, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermark:[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 599
    .line 600
    if-eqz v3, :cond_15

    .line 601
    .line 602
    or-int v7, v7, v16

    .line 603
    .line 604
    :cond_15
    :try_start_8
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->d:Li5/l;

    .line 605
    .line 606
    if-eqz v3, :cond_16

    .line 607
    .line 608
    or-int v7, v7, v16

    .line 609
    .line 610
    :cond_16
    iget v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->v0:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 611
    .line 612
    if-eqz v3, :cond_17

    .line 613
    .line 614
    or-int/2addr v7, v3

    .line 615
    :cond_17
    if-eqz v8, :cond_18

    .line 616
    .line 617
    :try_start_9
    iget v3, v8, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoVideoFrameCount:I

    .line 618
    .line 619
    if-nez v3, :cond_18

    .line 620
    .line 621
    and-int/2addr v7, v4

    .line 622
    :cond_18
    if-nez v7, :cond_19

    .line 623
    .line 624
    iget-boolean v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 625
    .line 626
    if-eqz v3, :cond_1a

    .line 627
    .line 628
    :cond_19
    :try_start_a
    const-string v3, "tagflags"

    .line 629
    .line 630
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v11, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 635
    .line 636
    .line 637
    :cond_1a
    invoke-static {v1, v11, v5}, Lvh/n;->b(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/content/ContentValues;Landroid/net/Uri;)V

    .line 638
    .line 639
    .line 640
    iget-boolean v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->K:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 641
    .line 642
    const-string v7, "save_file_fail"

    .line 643
    .line 644
    if-eqz v3, :cond_1e

    .line 645
    .line 646
    :try_start_b
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_1c

    .line 653
    .line 654
    iget-boolean v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->g0:Z

    .line 655
    .line 656
    if-nez v3, :cond_1c

    .line 657
    .line 658
    const/4 v3, 0x1

    .line 659
    invoke-static {v3, v1, v5}, Lvh/n;->K(ZLcom/oplus/camera/picturestore/CameraPicture;Landroid/net/Uri;)Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-nez v8, :cond_1b

    .line 664
    .line 665
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-boolean v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 670
    .line 671
    iget-wide v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 672
    .line 673
    invoke-virtual {v3, v8, v14, v15, v7}, Lcom/oplus/camera/util/a1;->n(IJLjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 677
    .line 678
    invoke-static {v3}, Lvh/n;->N(Landroid/net/Uri;)V

    .line 679
    .line 680
    .line 681
    :cond_1b
    :goto_b
    move-object/from16 v27, v12

    .line 682
    .line 683
    goto/16 :goto_e

    .line 684
    .line 685
    :cond_1c
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_1d

    .line 692
    .line 693
    iget-boolean v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->g0:Z

    .line 694
    .line 695
    if-nez v3, :cond_1d

    .line 696
    .line 697
    const/4 v3, 0x0

    .line 698
    invoke-static {v3, v1, v5}, Lvh/n;->K(ZLcom/oplus/camera/picturestore/CameraPicture;Landroid/net/Uri;)Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-nez v8, :cond_1b

    .line 703
    .line 704
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-boolean v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 709
    .line 710
    iget-wide v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 711
    .line 712
    invoke-virtual {v3, v8, v14, v15, v7}, Lcom/oplus/camera/util/a1;->n(IJLjava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 716
    .line 717
    invoke-static {v3}, Lvh/n;->N(Landroid/net/Uri;)V

    .line 718
    .line 719
    .line 720
    goto :goto_b

    .line 721
    :cond_1d
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 722
    .line 723
    if-eqz v3, :cond_1b

    .line 724
    .line 725
    invoke-static {v5, v1}, Lvh/n;->Y(Landroid/net/Uri;Lcom/oplus/camera/picturestore/CameraPicture;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 726
    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_1e
    :try_start_c
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 735
    if-nez v3, :cond_1f

    .line 736
    .line 737
    :try_start_d
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 743
    if-eqz v3, :cond_20

    .line 744
    .line 745
    :cond_1f
    :try_start_e
    iget-boolean v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->l0:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 746
    .line 747
    if-eqz v3, :cond_1b

    .line 748
    .line 749
    :cond_20
    :try_start_f
    new-instance v3, Lka/j1;

    .line 750
    .line 751
    const/4 v8, 0x5

    .line 752
    invoke-direct {v3, v10, v8}, Lka/j1;-><init>(Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    const/4 v8, 0x1

    .line 756
    invoke-static {v2, v3, v8}, Lu6/a;->f(Ljava/lang/String;Ljava/util/function/Supplier;Z)V

    .line 757
    .line 758
    .line 759
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 760
    .line 761
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->i:Landroid/hardware/HardwareBuffer;

    .line 762
    .line 763
    iget-wide v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o0:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 764
    .line 765
    move-object/from16 v27, v12

    .line 766
    .line 767
    :try_start_10
    iget-wide v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 768
    .line 769
    move-object/from16 v20, v5

    .line 770
    .line 771
    move-object/from16 v21, v3

    .line 772
    .line 773
    move-object/from16 v22, v8

    .line 774
    .line 775
    move-wide/from16 v23, v14

    .line 776
    .line 777
    move-wide/from16 v25, v11

    .line 778
    .line 779
    invoke-static/range {v20 .. v26}, Lvh/n;->X(Landroid/net/Uri;[BLandroid/hardware/HardwareBuffer;JJ)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_21

    .line 784
    .line 785
    invoke-static {}, Lcom/oplus/camera/util/a1;->d()Lcom/oplus/camera/util/a1;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    iget-boolean v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->m0:Z

    .line 790
    .line 791
    iget-wide v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:J

    .line 792
    .line 793
    invoke-virtual {v3, v8, v11, v12, v7}, Lcom/oplus/camera/util/a1;->n(IJLjava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 797
    .line 798
    invoke-static {v3}, Lvh/n;->N(Landroid/net/Uri;)V

    .line 799
    .line 800
    .line 801
    goto :goto_d

    .line 802
    :catchall_2
    move-exception v0

    .line 803
    :goto_c
    move-object v6, v5

    .line 804
    goto/16 :goto_9

    .line 805
    .line 806
    :cond_21
    :goto_d
    invoke-static {v5, v1}, Lvh/n;->Z(Landroid/net/Uri;Lcom/oplus/camera/picturestore/CameraPicture;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :catchall_3
    move-exception v0

    .line 811
    move-object/from16 v27, v12

    .line 812
    .line 813
    goto :goto_c

    .line 814
    :goto_e
    if-eqz v13, :cond_22

    .line 815
    .line 816
    :try_start_11
    new-instance v3, Landroid/content/ContentValues;

    .line 817
    .line 818
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 819
    .line 820
    .line 821
    const/4 v7, 0x0

    .line 822
    :try_start_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    invoke-virtual {v3, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v5, v3}, Lvh/n;->T(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 830
    .line 831
    .line 832
    goto :goto_11

    .line 833
    :catchall_4
    move-exception v0

    .line 834
    :goto_f
    move-object v6, v5

    .line 835
    goto :goto_12

    .line 836
    :catchall_5
    move-exception v0

    .line 837
    :goto_10
    const/4 v7, 0x0

    .line 838
    goto :goto_f

    .line 839
    :cond_22
    const/4 v7, 0x0

    .line 840
    :goto_11
    iget-boolean v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->L:Z

    .line 841
    .line 842
    if-eqz v3, :cond_24

    .line 843
    .line 844
    iget-wide v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->p:J

    .line 845
    .line 846
    const-wide/16 v13, -0x1

    .line 847
    .line 848
    cmp-long v3, v11, v13

    .line 849
    .line 850
    if-eqz v3, :cond_23

    .line 851
    .line 852
    iget-boolean v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->a0:Z

    .line 853
    .line 854
    if-eqz v3, :cond_24

    .line 855
    .line 856
    iget v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->b0:I

    .line 857
    .line 858
    if-nez v3, :cond_24

    .line 859
    .line 860
    :cond_23
    iget-wide v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 861
    .line 862
    sget-wide v13, Lvh/n;->w:J

    .line 863
    .line 864
    cmp-long v3, v11, v13

    .line 865
    .line 866
    if-lez v3, :cond_24

    .line 867
    .line 868
    sget v3, Lcom/oplus/camera/util/Util;->a:I

    .line 869
    .line 870
    invoke-static {}, Loh/q;->c()Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    iget v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    .line 879
    .line 880
    iget v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 881
    .line 882
    invoke-static {v5, v3, v6, v8}, Lvh/n;->c(Landroid/net/Uri;Landroid/content/ContentResolver;II)V

    .line 883
    .line 884
    .line 885
    iget-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f0:Lcom/oplus/camera/CameraManager$c;

    .line 886
    .line 887
    if-eqz v3, :cond_24

    .line 888
    .line 889
    iget-object v3, v3, Lcom/oplus/camera/CameraManager$c;->a:Lcom/oplus/camera/CameraManager;

    .line 890
    .line 891
    iget-boolean v6, v3, Lcom/oplus/camera/CameraManager;->s0:Z

    .line 892
    .line 893
    if-eqz v6, :cond_24

    .line 894
    .line 895
    const/4 v6, 0x1

    .line 896
    invoke-virtual {v3, v6}, Lcom/oplus/camera/CameraManager;->J2(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 897
    .line 898
    .line 899
    :cond_24
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 900
    .line 901
    .line 902
    goto :goto_13

    .line 903
    :catchall_6
    move-exception v0

    .line 904
    move-object/from16 v27, v12

    .line 905
    .line 906
    goto :goto_10

    .line 907
    :catchall_7
    move-exception v0

    .line 908
    move v7, v8

    .line 909
    move-object/from16 v27, v12

    .line 910
    .line 911
    goto :goto_f

    .line 912
    :goto_12
    :try_start_13
    const-string v3, "Failed to write MediaStore."

    .line 913
    .line 914
    invoke-static {v2, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 915
    .line 916
    .line 917
    sget-object v0, Lih/e1;->Z:Landroid/os/ConditionVariable;

    .line 918
    .line 919
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 920
    .line 921
    .line 922
    move-object v5, v6

    .line 923
    :goto_13
    iput-object v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/net/Uri;

    .line 924
    .line 925
    iput-object v10, v1, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    .line 926
    .line 927
    const/4 v2, 0x1

    .line 928
    iput-boolean v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->I:Z

    .line 929
    .line 930
    move-object/from16 v3, v27

    .line 931
    .line 932
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_26

    .line 937
    .line 938
    iget v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->t:I

    .line 939
    .line 940
    const/4 v3, -0x1

    .line 941
    if-eq v3, v0, :cond_25

    .line 942
    .line 943
    if-ne v2, v0, :cond_26

    .line 944
    .line 945
    const-string v0, "com.oplus.feature.continuous.gallery.pre.decode.enable"

    .line 946
    .line 947
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_26

    .line 952
    .line 953
    :cond_25
    move v3, v2

    .line 954
    goto :goto_14

    .line 955
    :cond_26
    move v3, v7

    .line 956
    :goto_14
    iput-boolean v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->J:Z

    .line 957
    .line 958
    iget-boolean v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->u0:Z

    .line 959
    .line 960
    if-nez v0, :cond_27

    .line 961
    .line 962
    invoke-static/range {p0 .. p0}, Lvh/n;->J(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 963
    .line 964
    .line 965
    :cond_27
    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 966
    .line 967
    if-eqz v0, :cond_28

    .line 968
    .line 969
    iget-object v2, v0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoVideoPath:Ljava/lang/String;

    .line 970
    .line 971
    if-eqz v2, :cond_28

    .line 972
    .line 973
    iget-object v11, v0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSubVideoPath:Ljava/lang/String;

    .line 974
    .line 975
    iget-wide v12, v0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoCoverTimestamp:J

    .line 976
    .line 977
    iget v14, v0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoVideoFrameCount:I

    .line 978
    .line 979
    iget-wide v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 980
    .line 981
    move-object v9, v10

    .line 982
    move-object v10, v2

    .line 983
    move-wide v15, v3

    .line 984
    invoke-static/range {v9 .. v17}, Lvh/n;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;)V

    .line 985
    .line 986
    .line 987
    goto :goto_15

    .line 988
    :cond_28
    iget v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->v0:I

    .line 989
    .line 990
    const/high16 v2, 0x800000

    .line 991
    .line 992
    and-int/2addr v0, v2

    .line 993
    if-eqz v0, :cond_29

    .line 994
    .line 995
    iget-wide v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 996
    .line 997
    invoke-static {v2, v3, v10}, Lvh/n;->C(JLjava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->v0:I

    .line 1001
    .line 1002
    and-int/2addr v0, v4

    .line 1003
    iput v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->v0:I

    .line 1004
    .line 1005
    :cond_29
    :goto_15
    return-object v1

    .line 1006
    :catchall_8
    move-exception v0

    .line 1007
    sget-object v1, Lih/e1;->Z:Landroid/os/ConditionVariable;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :catchall_9
    move-exception v0

    .line 1014
    move-object v1, v0

    .line 1015
    monitor-exit v11

    .line 1016
    throw v1
.end method

.method public static b(Lcom/oplus/camera/picturestore/CameraPicture;Landroid/content/ContentValues;Landroid/net/Uri;)V
    .locals 9

    .line 1
    const-string v0, "media_id="

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->X:Z

    .line 10
    .line 11
    const-string v2, "Storage"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljg/w0;

    .line 16
    .line 17
    const/16 p1, 0x1b

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljg/w0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    :try_start_0
    sget-object v5, Lh5/b;->a:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v5, p1}, Ld6/n0;->c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    const/4 v5, 0x0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v5

    .line 45
    const-string v6, "addImageForGallery insert, e: "

    .line 46
    .line 47
    invoke-static {v6, v5, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move v5, v1

    .line 51
    :goto_1
    new-instance v6, Ly4/j3;

    .line 52
    .line 53
    const/16 v7, 0x1c

    .line 54
    .line 55
    invoke-direct {v6, v7}, Ly4/j3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v2, v6}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    :try_start_1
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    sget-object v4, Lh5/b;->a:Landroid/net/Uri;

    .line 71
    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v4, p1, v0, v6}, Ld6/n0;->h(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    move v1, v5

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception p1

    .line 92
    const-string v0, "addImageForGallery update, e: "

    .line 93
    .line 94
    invoke-static {v0, p1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move p1, v3

    .line 98
    :goto_2
    iget-boolean p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->x0:Z

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    if-ne v3, p1, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-static {p2}, Lvh/n;->N(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    new-instance p0, Ly4/q1;

    .line 110
    .line 111
    const/16 p2, 0x1a

    .line 112
    .line 113
    invoke-direct {p0, p2}, Ly4/q1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v2, p0}, Lu6/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    return-void
.end method

.method public static c(Landroid/net/Uri;Landroid/content/ContentResolver;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "getLastPathSegmentRisk"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/splashscreen/data/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/splashscreen/data/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Storage"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p2}, Lcom/oplus/camera/util/Util;->m0(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p0, Lp5/f;

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lp5/f;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    if-ge p1, p3, :cond_2

    .line 37
    .line 38
    new-instance p0, Ld6/z0;

    .line 39
    .line 40
    const/16 p1, 0xe

    .line 41
    .line 42
    invoke-direct {p0, p3, p1}, Ld6/z0;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p2, "media_id"

    .line 63
    .line 64
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    const-string p0, "content://com.open.gallery.smart.provider/locked_pictures"

    .line 68
    .line 69
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, p1}, Ld6/n0;->c(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    const-string p1, "addImageToLockScreenGallery, err: "

    .line 79
    .line 80
    invoke-static {v1, p1, p0}, Lu6/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance p0, Lig/g;

    .line 84
    .line 85
    const/16 p1, 0x1d

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lig/g;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Lcom/oplus/camera/picturestore/CameraPicture;)Lcom/oplus/exif/OplusExifInterface;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/exif/OplusExifInterface;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/exif/OplusExifInterface;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->h:[B

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->readExif([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "Storage"

    .line 14
    .line 15
    const-string v3, "some thing has error!"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->y:I

    .line 23
    .line 24
    invoke-static {v2, v1}, Lxg/a;->a(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/oplus/camera/picturestore/CameraPicture;->p:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 37
    .line 38
    if-gtz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->c:Lcom/oplus/camera/aps/util/CameraApsExtendData;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLivePhotoVideoPath:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/high16 v2, 0x800000

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    :cond_0
    iget v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    const/high16 v2, 0x4000000

    .line 56
    .line 57
    or-int/2addr v1, v2

    .line 58
    :cond_1
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_USER_COMMENT:I

    .line 59
    .line 60
    const-string v3, "Oplus_"

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 75
    .line 76
    .line 77
    sget v1, Lcom/oplus/exif/OplusExifInterface;->TAG_ORIENTATION:I

    .line 78
    .line 79
    iget v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->z:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    const-string v3, "yyyy:MM:dd HH:mm:ss"

    .line 97
    .line 98
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 102
    .line 103
    const-string v4, "yyyy:MM:dd"

    .line 104
    .line 105
    invoke-direct {v3, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "UTC"

    .line 109
    .line 110
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 126
    .line 127
    .line 128
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME:I

    .line 129
    .line 130
    iget-wide v4, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v2, v4}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 145
    .line 146
    .line 147
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    .line 148
    .line 149
    iget-wide v4, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 164
    .line 165
    .line 166
    iget-wide v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "SSS"

    .line 181
    .line 182
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v4, Lcom/oplus/exif/OplusExifInterface;->TAG_SUB_SEC_TIME_ORIGINAL:I

    .line 191
    .line 192
    invoke-virtual {v0, v4, v2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 197
    .line 198
    .line 199
    const-string v2, "XXX"

    .line 200
    .line 201
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_OFFSET_TIME_ORIGINAL:I

    .line 210
    .line 211
    const/4 v4, 0x2

    .line 212
    invoke-virtual {v0, v2, v4, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(IILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 217
    .line 218
    .line 219
    iget-wide v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/oplus/exif/OplusExifInterface;->addGpsDateTimeStampTag(J)Z

    .line 222
    .line 223
    .line 224
    sget v1, Lcom/oplus/exif/OplusExifInterface;->TAG_GPS_DATE_STAMP:I

    .line 225
    .line 226
    iget-wide v4, p0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    .line 227
    .line 228
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->z0:Lcom/oplus/camera/jni/ExifParams;

    .line 244
    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    sget v2, Lcom/oplus/exif/OplusExifInterface;->TAG_MODEL:I

    .line 248
    .line 249
    iget-object v1, v1, Lcom/oplus/camera/jni/ExifParams;->exifModel:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 256
    .line 257
    .line 258
    sget v1, Lcom/oplus/exif/OplusExifInterface;->TAG_LENS_MODEL:I

    .line 259
    .line 260
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->z0:Lcom/oplus/camera/jni/ExifParams;

    .line 261
    .line 262
    iget-object v2, v2, Lcom/oplus/camera/jni/ExifParams;->lensModel:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/oplus/exif/OplusExifInterface;->buildTag(ILjava/lang/Object;)Lcom/oplus/exif/OplusExifTag;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lcom/oplus/exif/OplusExifInterface;->setTag(Lcom/oplus/exif/OplusExifTag;)Lcom/oplus/exif/OplusExifTag;

    .line 269
    .line 270
    .line 271
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->g:Landroid/location/Location;

    .line 272
    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->g:Landroid/location/Location;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/exif/OplusExifInterface;->addGpsTags(DD)Z

    .line 286
    .line 287
    .line 288
    :cond_3
    return-object v0
.end method

.method public static e(JLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/camera/feature/splashscreen/data/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/oplus/camera/feature/splashscreen/data/m;-><init>(Ljava/io/Serializable;JI)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Storage"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/io/File;->setLastModified(J)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    new-instance v2, Lfh/r1;

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lfh/r1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    const-string v2, "some thing has error!"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "changeLastModified, exception"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    new-instance v0, Lfh/c0;

    .line 51
    .line 52
    invoke-direct {v0, p2, p0, p1}, Lfh/c0;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static f()Z
    .locals 5

    .line 1
    sget-object v0, Lvh/n;->t:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "storage"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 10
    .line 11
    sget-object v1, Lvh/n;->t:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v3, "Storage"

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Luh/d;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Luh/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    :try_start_0
    new-instance v4, Lcom/oplus/os/storage/OplusStorageVolume;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lcom/oplus/os/storage/OplusStorageVolume;-><init>(Landroid/os/storage/StorageVolume;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/oplus/os/storage/OplusStorageVolume;->getOplusReadOnlyType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v4, "some thing has error!"

    .line 51
    .line 52
    invoke-static {v3, v4, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    new-instance v0, Ld6/z0;

    .line 56
    .line 57
    const/16 v4, 0xd

    .line 58
    .line 59
    invoke-direct {v0, v1, v4}, Ld6/z0;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    .line 64
    .line 65
    return v2
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lvh/n;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Ld6/i1;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static h(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-string v0, "media_id="

    .line 2
    .line 3
    const-string v1, "Storage"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lvh/k;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lvh/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Lu6/a;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-static {p0, v2}, Ld6/n0;->a(Landroid/net/Uri;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sget-object v5, Lh5/b;->a:Landroid/net/Uri;

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v5, v0}, Ld6/n0;->a(Landroid/net/Uri;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    const/4 v2, -0x1

    .line 49
    :goto_0
    const-string v3, "deleteImageForMediaAndGallery, "

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, Landroidx/appcompat/app/l;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move v0, v2

    .line 55
    :goto_1
    const-string v2, "deleteImageForMediaAndGallery, result:"

    .line 56
    .line 57
    const-string v3, ", uri: "

    .line 58
    .line 59
    invoke-static {v2, v0, v3}, Landroidx/activity/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Ld6/l0;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lvh/n;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p1, "/Cshot/"

    .line 43
    .line 44
    invoke-static {v0, p1, p0}, Ln/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 8

    .line 1
    new-instance v0, La7/l;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, La7/l;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Storage"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lvh/n;->t:Landroid/content/Context;

    .line 13
    .line 14
    const-wide/16 v2, -0x2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "on"

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    sget-object v0, Lvh/n;->t:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string p0, "getAvailableStorage, file is null"

    .line 40
    .line 41
    invoke-static {v1, p0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-wide v2

    .line 45
    :cond_2
    const-string v5, "off"

    .line 46
    .line 47
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lvh/n;->t:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, p0}, Lcom/oplus/os/OplusUsbEnvironment;->isVolumeMounted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v6}, Lvh/n;->v(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v0, "getAvailableStorage, Volume external_primary not found"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v6}, Lvh/n;->x(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p0, 0x0

    .line 94
    :goto_0
    if-nez v7, :cond_6

    .line 95
    .line 96
    return-wide v2

    .line 97
    :cond_6
    new-instance v0, La7/m;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-direct {v0, p0, v4}, La7/m;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-long v4, p0

    .line 116
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 117
    .line 118
    .line 119
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    int-to-long v0, p0

    .line 121
    mul-long/2addr v4, v0

    .line 122
    return-wide v4

    .line 123
    :catch_0
    move-exception p0

    .line 124
    const-string v0, "Fail to access statfs"

    .line 125
    .line 126
    invoke-static {v1, v0, p0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-wide v2
.end method

.method public static k(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {p0}, Lga/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    const-string v1, "_"

    .line 30
    .line 31
    invoke-static {p0, v1}, Landroidx/appcompat/widget/f1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    const v3, 0x186a0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "getBackupFile, file: "

    .line 61
    .line 62
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "Storage"

    .line 77
    .line 78
    invoke-static {v1, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static l()Ljava/util/HashSet;
    .locals 2

    .line 1
    sget-object v0, Lvh/n;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvh/n;->z:Ljava/util/HashSet;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static m()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lvh/n;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvh/n;->z:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/heytap/accessory/discovery/v;

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/heytap/accessory/discovery/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ","

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-string v0, "jpeg"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "raw"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, ".dng"

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string v0, "heic_8bits"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const-string v0, "heic_10bits"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "getExtByFormat, Invalid pictureFormat: "

    .line 41
    .line 42
    const-string v1, "Storage"

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const-string p0, ".heic"

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    const-string p0, ".jpg"

    .line 53
    .line 54
    :goto_2
    return-object p0
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "on"

    .line 2
    .line 3
    sget-object v1, Lvh/n;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lvh/n;->j:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lvh/n;->f:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static p(Z)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lvh/n;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    return-object p0
.end method

.method public static q()D
    .locals 4

    .line 1
    sget-object v0, Lvh/n;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    mul-long/2addr v2, v0

    .line 25
    long-to-double v0, v2

    .line 26
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 27
    .line 28
    div-double/2addr v0, v2

    .line 29
    return-wide v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "Storage"

    .line 32
    .line 33
    const-string v2, "getInternalTotalStorage, Fail to access statfs"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 39
    .line 40
    return-wide v0
.end method

.method public static r(Ljava/lang/String;)I
    .locals 6

    .line 1
    new-instance v0, La7/m;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, La7/m;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Storage"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    const-string v0, "invalid"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-string v0, "uninitied"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {p0}, Lvh/n;->j(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    new-instance p0, Lv6/h0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0, v2, v3}, Lv6/h0;-><init>(IJ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, -0x2

    .line 45
    .line 46
    cmp-long p0, v4, v2

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    return p0

    .line 52
    :cond_1
    const-wide/32 v4, 0xc800000

    .line 53
    .line 54
    .line 55
    cmp-long p0, v4, v2

    .line 56
    .line 57
    if-ltz p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_3
    :goto_1
    const/4 p0, 0x2

    .line 63
    return p0
.end method

.method public static s()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvh/n;->n:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lvh/n;->t:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lvh/n;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v2, "Storage"

    .line 22
    .line 23
    const-string v3, "getThumbnailCacheDir, something must be wrong, sContext is null!"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public static t()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lvh/n;->t:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "storage"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 10
    .line 11
    sget-object v1, Lvh/n;->t:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    return-object v0
.end method

.method public static u()Z
    .locals 4

    .line 1
    sget-object v0, Lvh/n;->t:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "Storage"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "hasFreeSpace sContext null"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalSdState(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "mounted"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lvh/n;->t:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_2
    return v2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v3, "some thing has error!"

    .line 54
    .line 55
    invoke-static {v1, v3, v0}, Lu6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return v2
.end method

.method public static v(Z)Z
    .locals 5

    .line 1
    sget-object v0, Lvh/n;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdState(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly4/c9;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Ly4/c9;-><init>(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "Storage"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "mounted"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lvh/n;->t:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "/DCIM/Camera"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x2

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Lvh/n;->k(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    new-instance v1, Ly4/m8;

    .line 83
    .line 84
    invoke-direct {v1, p0, v3}, Ly4/m8;-><init>(ZI)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ld6/i1;->c(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_1

    .line 105
    .line 106
    new-instance p0, Ly4/n8;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Ly4/n8;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-instance p0, Lsb/h;

    .line 128
    .line 129
    invoke-direct {p0, v4, v3}, Lsb/h;-><init>(ZI)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p0}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return v4

    .line 136
    :cond_2
    return v3

    .line 137
    :cond_3
    if-nez p0, :cond_4

    .line 138
    .line 139
    const-string p0, "mounted_ro"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    return v3

    .line 148
    :cond_4
    return v4
.end method

.method public static w()Z
    .locals 3

    .line 1
    sget-object v0, Lvh/n;->t:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalSdState(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, La7/n;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, La7/n;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Storage"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "mounted"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static x(Z)Z
    .locals 6

    .line 1
    sget-object v0, Lvh/n;->t:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Storage"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "hasStorage sContext null"

    .line 9
    .line 10
    invoke-static {v2, p0}, Lu6/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalSdState(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lq6/m;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, v0, p0, v4}, Lq6/m;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "mounted"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "mounted_ro"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lvh/n;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-instance v1, Ly4/f4;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v1, p0, v3}, Ly4/f4;-><init>(ZI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lu6/a;->z(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 51
    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lvh/n;->u()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    return v5

    .line 68
    :cond_1
    return p0

    .line 69
    :cond_2
    return v5

    .line 70
    :cond_3
    if-nez p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    return v5

    .line 79
    :cond_4
    return v1
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lvh/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "ro.oplus.camera.quickshare.support"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lka/p;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sput-object p0, Lvh/n;->n:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-boolean v1, Lvh/n;->v:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const v2, 0x7f1105dd

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sput-object p0, Lvh/n;->n:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalSdDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const v2, 0x7f110476

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sput-object p0, Lvh/n;->n:Ljava/lang/String;

    .line 134
    .line 135
    :goto_0
    sget-object p0, Lvh/n;->n:Ljava/lang/String;

    .line 136
    .line 137
    monitor-exit v0

    .line 138
    return-object p0

    .line 139
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p0
.end method

.method public static z()V
    .locals 5

    .line 1
    const-string v0, "initializeCachedDeletedMediaIds, sCachedMediaIds: "

    .line 2
    .line 3
    sget-object v1, Lvh/n;->A:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lvh/n;->y:Lr6/a;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lr6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, ","

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ly4/j0;

    .line 37
    .line 38
    const/16 v4, 0x1c

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ly4/j0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    sget-object v3, Lvh/n;->z:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    const-string v2, "Storage"

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lvh/n;->z:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Lu6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0
.end method
