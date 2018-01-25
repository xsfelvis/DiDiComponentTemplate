package ${packageName}.${componentPackageName}.view;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import ${packageName}.${componentPackageName}.view.IdefaultView;

import com.sdu.didi.gsui.R;
import com.sdu.didi.gsui.base.BaseLayout;

/**
 * TODO: document your custom view class.
 */

public class ${viewClass} extends BaseLayout implements ${viewInterface} {


    public ${viewClass}(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
    }

    public ${viewClass}(Context context, AttributeSet attrs) {
        this(context, attrs, 0);
    }

    public ${viewClass}(Context context) {
        this(context, null);
    }

    @Override
    public View getView() {
        return this;
    }

    
    @Override
    public int onInitLayoutResId() {
        return R.layout.${viewlayout};
    }


    @Override
    public void onViewInit() {
        
    }

    @Override
    public void onViewDestroy() {
        
    }

}
