.class Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3$1;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;->onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3$1;->this$1:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3$1;->val$editText:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3$1;->val$editText:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3$1;->this$1:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;->access$100(Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;)Landroid/text/TextWatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
